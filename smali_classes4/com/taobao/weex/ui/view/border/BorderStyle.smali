.class final enum Lcom/taobao/weex/ui/view/border/BorderStyle;
.super Ljava/lang/Enum;
.source "BorderStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taobao/weex/ui/view/border/BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/ui/view/border/BorderStyle;

.field public static final enum DASHED:Lcom/taobao/weex/ui/view/border/BorderStyle;

.field public static final enum DOTTED:Lcom/taobao/weex/ui/view/border/BorderStyle;

.field public static final enum SOLID:Lcom/taobao/weex/ui/view/border/BorderStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 216
    new-instance v0, Lcom/taobao/weex/ui/view/border/BorderStyle;

    const-string/jumbo v1, "SOLID"

    invoke-direct {v0, v1, v2}, Lcom/taobao/weex/ui/view/border/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/ui/view/border/BorderStyle;->SOLID:Lcom/taobao/weex/ui/view/border/BorderStyle;

    .line 217
    new-instance v0, Lcom/taobao/weex/ui/view/border/BorderStyle;

    const-string/jumbo v1, "DASHED"

    invoke-direct {v0, v1, v3}, Lcom/taobao/weex/ui/view/border/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/ui/view/border/BorderStyle;->DASHED:Lcom/taobao/weex/ui/view/border/BorderStyle;

    .line 218
    new-instance v0, Lcom/taobao/weex/ui/view/border/BorderStyle;

    const-string/jumbo v1, "DOTTED"

    invoke-direct {v0, v1, v4}, Lcom/taobao/weex/ui/view/border/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/weex/ui/view/border/BorderStyle;->DOTTED:Lcom/taobao/weex/ui/view/border/BorderStyle;

    .line 215
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/taobao/weex/ui/view/border/BorderStyle;

    sget-object v1, Lcom/taobao/weex/ui/view/border/BorderStyle;->SOLID:Lcom/taobao/weex/ui/view/border/BorderStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/ui/view/border/BorderStyle;->DASHED:Lcom/taobao/weex/ui/view/border/BorderStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taobao/weex/ui/view/border/BorderStyle;->DOTTED:Lcom/taobao/weex/ui/view/border/BorderStyle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/taobao/weex/ui/view/border/BorderStyle;->$VALUES:[Lcom/taobao/weex/ui/view/border/BorderStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/ui/view/border/BorderStyle;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 215
    const-class v0, Lcom/taobao/weex/ui/view/border/BorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/border/BorderStyle;

    return-object v0
.end method

.method public static values()[Lcom/taobao/weex/ui/view/border/BorderStyle;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/taobao/weex/ui/view/border/BorderStyle;->$VALUES:[Lcom/taobao/weex/ui/view/border/BorderStyle;

    invoke-virtual {v0}, [Lcom/taobao/weex/ui/view/border/BorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/ui/view/border/BorderStyle;

    return-object v0
.end method


# virtual methods
.method final getLineShader(FII)Landroid/graphics/Shader;
    .locals 9
    .param p1, "borderWidth"    # F
    .param p2, "borderColor"    # I
    .param p3, "edge"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 231
    sget-object v0, Lcom/taobao/weex/ui/view/border/BorderStyle$1;->$SwitchMap$com$taobao$weex$ui$view$border$BorderStyle:[I

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderStyle;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 249
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 233
    :pswitch_0
    if-eqz p3, :cond_1

    if-ne p3, v6, :cond_2

    .line 234
    :cond_1
    new-instance v0, Landroid/graphics/LinearGradient;

    mul-float v4, p1, v3

    new-array v5, v6, [I

    aput p2, v5, v7

    aput v7, v5, v8

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 236
    :cond_2
    if-eq p3, v8, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    .line 237
    :cond_3
    new-instance v0, Landroid/graphics/LinearGradient;

    mul-float/2addr v3, p1

    new-array v5, v6, [I

    aput p2, v5, v7

    aput v7, v5, v8

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 241
    :cond_4
    :pswitch_1
    if-eqz p3, :cond_5

    if-ne p3, v6, :cond_6

    .line 242
    :cond_5
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v4, p1, v2

    new-array v5, v6, [I

    aput p2, v5, v7

    aput v7, v5, v8

    new-array v6, v6, [F

    fill-array-data v6, :array_2

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 244
    :cond_6
    if-eq p3, v8, :cond_7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 245
    :cond_7
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v3, p1, v2

    new-array v5, v6, [I

    aput p2, v5, v7

    aput v7, v5, v8

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 231
    .line 234
    .line 237
    .line 242
    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method
