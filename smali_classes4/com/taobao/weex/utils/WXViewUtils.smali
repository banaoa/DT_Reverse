.class public Lcom/taobao/weex/utils/WXViewUtils;
.super Ljava/lang/Object;
.source "WXViewUtils.java"


# static fields
.field public static final DIMENSION_UNSET:I = -0x1

.field public static final OPAQUE:I = -0x1

.field public static final TRANSLUCENT:I = -0x3

.field public static final TRANSPARENT:I = -0x2

.field private static mScreenHeight:I

.field private static mScreenWidth:I

.field private static final mUseWebPx:Z

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/weex/utils/WXViewUtils;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clipCanvasWithinBorderBox(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 7
    .param p0, "targetView"    # Landroid/view/View;
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v6, 0x0

    .line 545
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_1

    .line 547
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v3, v1, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 548
    check-cast v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    .line 549
    .local v0, "borderDrawable":Lcom/taobao/weex/ui/view/border/BorderDrawable;
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->isRounded()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 550
    new-instance v3, Landroid/graphics/RectF;

    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 550
    invoke-virtual {v0, v3}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getContentPath(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v2

    .line 552
    .local v2, "path":Landroid/graphics/Path;
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 555
    .end local v0    # "borderDrawable":Lcom/taobao/weex/ui/view/border/BorderDrawable;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "path":Landroid/graphics/Path;
    :cond_1
    return-void
.end method

.method public static dip2px(F)I
    .locals 5
    .param p0, "dpValue"    # F

    .prologue
    .line 448
    const/high16 v2, 0x40000000    # 2.0f

    .line 450
    .local v2, "scale":F
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 451
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_0
    mul-float v3, p0, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float v1, v3, v4

    .line 456
    .local v1, "finalPx":F
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    return v3

    .line 452
    .end local v1    # "finalPx":F
    :catch_0
    move-exception v0

    .line 453
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "[WXViewUtils] dip2px:"

    invoke-static {v3, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 456
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "finalPx":F
    :cond_0
    float-to-int v3, v1

    goto :goto_1
.end method

.method public static generateViewId()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 254
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 256
    .local v0, "newValue":I
    .local v1, "result":I
    :cond_0
    sget-object v2, Lcom/taobao/weex/utils/WXViewUtils;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 258
    add-int/lit8 v0, v1, 0x1

    .line 259
    const v2, 0xffffff

    if-le v0, v2, :cond_1

    .line 260
    const/4 v0, 0x1

    .line 261
    :cond_1
    sget-object v2, Lcom/taobao/weex/utils/WXViewUtils;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    .end local v0    # "newValue":I
    .end local v1    # "result":I
    :goto_0
    return v1

    :cond_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    goto :goto_0
.end method

.method public static getBorderDrawable(Landroid/view/View;)Lcom/taobao/weex/ui/view/border/BorderDrawable;
    .locals 4
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 521
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 522
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v2, :cond_0

    .line 523
    check-cast v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    .line 533
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-object v0

    .line 525
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 526
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 527
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 528
    .local v1, "innerDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v2, :cond_1

    .line 529
    check-cast v1, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    .end local v1    # "innerDrawable":Landroid/graphics/drawable/Drawable;
    move-object v0, v1

    goto :goto_0

    .line 533
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getOpacityFromColor(I)I
    .locals 2
    .param p0, "color"    # I

    .prologue
    .line 499
    ushr-int/lit8 v0, p0, 0x18

    .line 500
    .local v0, "colorAlpha":I
    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 501
    const/4 v1, -0x1

    .line 505
    :goto_0
    return v1

    .line 502
    :cond_0
    if-nez v0, :cond_1

    .line 503
    const/4 v1, -0x2

    goto :goto_0

    .line 505
    :cond_1
    const/4 v1, -0x3

    goto :goto_0
.end method

.method public static getRealPxByWidth(F)F
    .locals 1
    .param p0, "pxValue"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 353
    const/16 v0, 0x2ee

    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v0

    return v0
.end method

.method public static getRealPxByWidth(FI)F
    .locals 6
    .param p0, "pxValue"    # F
    .param p1, "customViewport"    # I

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 356
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    .end local p0    # "pxValue":F
    :goto_0
    return p0

    .line 362
    .restart local p0    # "pxValue":F
    :cond_0
    invoke-static {}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    int-to-float v3, p1

    div-float v0, v2, v3

    .line 363
    .local v0, "realPx":F
    float-to-double v2, v0

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static getRealPxByWidth2(F)F
    .locals 1
    .param p0, "pxValue"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 405
    const/16 v0, 0x2ee

    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth2(FI)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static getRealPxByWidth2(FI)I
    .locals 6
    .param p0, "pxValue"    # F
    .param p1, "customViewport"    # I

    .prologue
    .line 411
    invoke-static {}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    int-to-float v2, p1

    div-float v0, v1, v2

    .line 412
    .local v0, "realPx":F
    float-to-double v2, v0

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    float-to-int v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static getRealSubPxByWidth(F)F
    .locals 1
    .param p0, "pxValue"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 369
    const/16 v0, 0x2ee

    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FI)F

    move-result v0

    return v0
.end method

.method public static getRealSubPxByWidth(FI)F
    .locals 6
    .param p0, "pxValue"    # F
    .param p1, "customViewport"    # I

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 373
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    .end local p0    # "pxValue":F
    :goto_0
    return p0

    .line 379
    .restart local p0    # "pxValue":F
    :cond_0
    invoke-static {}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    int-to-float v3, p1

    div-float v0, v2, v3

    .line 380
    .local v0, "realPx":F
    float-to-double v2, v0

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_0
.end method

.method public static getScreenHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 329
    sget-object v0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2
    .param p0, "cxt"    # Landroid/content/Context;

    .prologue
    .line 333
    if-eqz p0, :cond_1

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenHeight:I

    .line 338
    :cond_0
    sget v0, Lcom/taobao/weex/utils/WXViewUtils;->mScreenHeight:I

    return v0

    .line 335
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Lcom/taobao/weex/common/WXRuntimeException;

    const-string/jumbo v1, "Error Context is null When getScreenHeight"

    invoke-direct {v0, v1}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getScreenWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 310
    if-eqz p0, :cond_2

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 312
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/taobao/weex/utils/WXViewUtils;->mScreenWidth:I

    .line 314
    sget-boolean v1, Lcom/taobao/weex/WXEnvironment;->SETTING_FORCE_VERTICAL_SCREEN:Z

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 318
    sput v1, Lcom/taobao/weex/utils/WXViewUtils;->mScreenHeight:I

    sget v2, Lcom/taobao/weex/utils/WXViewUtils;->mScreenWidth:I

    if-le v1, v2, :cond_1

    sget v1, Lcom/taobao/weex/utils/WXViewUtils;->mScreenWidth:I

    :goto_0
    sput v1, Lcom/taobao/weex/utils/WXViewUtils;->mScreenWidth:I

    .line 323
    .end local v0    # "res":Landroid/content/res/Resources;
    :cond_0
    sget v1, Lcom/taobao/weex/utils/WXViewUtils;->mScreenWidth:I

    return v1

    .line 318
    .restart local v0    # "res":Landroid/content/res/Resources;
    :cond_1
    sget v1, Lcom/taobao/weex/utils/WXViewUtils;->mScreenHeight:I

    goto :goto_0

    .line 320
    .end local v0    # "res":Landroid/content/res/Resources;
    :cond_2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    new-instance v1, Lcom/taobao/weex/common/WXRuntimeException;

    const-string/jumbo v2, "Error Context is null When getScreenHeight"

    invoke-direct {v1, v2}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getWebPxByWidth(F)F
    .locals 1
    .param p0, "pxValue"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 426
    const/16 v0, 0x2ee

    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v0

    return v0
.end method

.method public static getWebPxByWidth(FI)F
    .locals 6
    .param p0, "pxValue"    # F
    .param p1, "customViewport"    # I

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 430
    float-to-double v2, p0

    const-wide v4, -0x40000068db8bac71L    # -1.9999

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    float-to-double v2, p0

    const-wide v4, -0x3ffff5c28f5c28f6L    # -2.005

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 431
    const/high16 v0, 0x7fc00000    # NaNf

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 436
    :cond_1
    int-to-float v2, p1

    mul-float/2addr v2, p0

    invoke-static {}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v2, v3

    .line 437
    .local v0, "realPx":F
    float-to-double v2, v0

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static getWeexHeight(Ljava/lang/String;)I
    .locals 3
    .param p0, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 275
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    .line 276
    .local v0, "instance":Lcom/taobao/weex/WXSDKInstance;
    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getWeexHeight()I

    move-result v1

    .line 278
    .local v1, "weexHeight":I
    if-gez v1, :cond_0

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 285
    .end local v1    # "weexHeight":I
    :cond_0
    :goto_0
    return v1

    .line 282
    .restart local v1    # "weexHeight":I
    :cond_1
    sget-object v2, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v2}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 285
    .end local v1    # "weexHeight":I
    :cond_2
    const/4 v1, -0x3

    goto :goto_0
.end method

.method public static getWeexPxByReal(F)F
    .locals 1
    .param p0, "pxValue"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 389
    const/16 v0, 0x2ee

    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getWeexPxByReal(FI)F

    move-result v0

    return v0
.end method

.method public static getWeexPxByReal(FI)F
    .locals 2
    .param p0, "pxValue"    # F
    .param p1, "customViewport"    # I

    .prologue
    .line 393
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    .end local p0    # "pxValue":F
    :goto_0
    return p0

    .restart local p0    # "pxValue":F
    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, p0

    invoke-static {}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    div-float p0, v0, v1

    goto :goto_0
.end method

.method public static getWeexWidth(Ljava/lang/String;)I
    .locals 3
    .param p0, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 291
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    .line 292
    .local v0, "instance":Lcom/taobao/weex/WXSDKInstance;
    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getWeexWidth()I

    move-result v1

    .line 294
    .local v1, "weexWidth":I
    if-gez v1, :cond_0

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 301
    .end local v1    # "weexWidth":I
    :cond_0
    :goto_0
    return v1

    .line 298
    .restart local v1    # "weexWidth":I
    :cond_1
    sget-object v2, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v2}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 301
    .end local v1    # "weexWidth":I
    :cond_2
    const/4 v1, -0x3

    goto :goto_0
.end method

.method public static multiplyColorAlpha(II)I
    .locals 4
    .param p0, "color"    # I
    .param p1, "alpha"    # I

    .prologue
    const v3, 0xffffff

    .line 486
    const/16 v2, 0xff

    if-ne p1, v2, :cond_0

    .line 495
    .end local p0    # "color":I
    :goto_0
    return p0

    .line 489
    .restart local p0    # "color":I
    :cond_0
    if-nez p1, :cond_1

    .line 490
    and-int/2addr p0, v3

    goto :goto_0

    .line 492
    :cond_1
    shr-int/lit8 v2, p1, 0x7

    add-int/2addr p1, v2

    .line 493
    ushr-int/lit8 v0, p0, 0x18

    .line 494
    .local v0, "colorAlpha":I
    mul-int v2, v0, p1

    shr-int/lit8 v1, v2, 0x8

    .line 495
    .local v1, "multipliedAlpha":I
    shl-int/lit8 v2, v1, 0x18

    and-int/2addr v3, p0

    or-int p0, v2, v3

    goto :goto_0
.end method

.method public static onScreenArea(Landroid/view/View;)Z
    .locals 7
    .param p0, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 460
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    .line 474
    :cond_0
    :goto_0
    return v3

    .line 464
    :cond_1
    const/4 v5, 0x2

    new-array v1, v5, [I

    .line 465
    .local v1, "p":[I
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 468
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v0, :cond_4

    .line 469
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 474
    .local v2, "viewH":I
    :goto_1
    aget v5, v1, v4

    if-lez v5, :cond_2

    aget v5, v1, v4

    sget-object v6, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v6}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v5, v6

    if-ltz v5, :cond_3

    :cond_2
    aget v5, v1, v4

    add-int/2addr v5, v2

    if-lez v5, :cond_0

    aget v5, v1, v4

    if-gtz v5, :cond_0

    :cond_3
    move v3, v4

    goto :goto_0

    .line 471
    .end local v2    # "viewH":I
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .restart local v2    # "viewH":I
    goto :goto_1
.end method

.method public static setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 512
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
