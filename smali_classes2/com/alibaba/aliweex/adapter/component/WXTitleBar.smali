.class public Lcom/alibaba/aliweex/adapter/component/WXTitleBar;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "WXTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXComponent",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field borderView:Lcom/alibaba/aliweex/adapter/component/WXTitleBorderView;

.field iconTextSize:I

.field leftLine:Landroid/view/View;

.field mBarSpace:I

.field mlineColor:Ljava/lang/String;

.field mlineWeight:I

.field mtextBorderColor:Ljava/lang/String;

.field mtextBorderRadius:I

.field mtextBorderWidth:I

.field mtextColor:Ljava/lang/String;

.field mtextFontFamliy:Ljava/lang/String;

.field mtextFontSize:I

.field mtextInnerSpace:I

.field mtextLineHeight:I

.field mtextOuterSpace:I

.field mtextTitle:Ljava/lang/String;

.field rightLine:Landroid/view/View;

.field titleWidth:I

.field width:I

.field wxTitleBorderView:Lcom/alibaba/aliweex/adapter/component/WXTitleBorderView;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V
    .locals 1
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "isLazy"    # Z

    .prologue
    .line 254
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V

    .line 234
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mlineWeight:I

    .line 255
    return-void
.end method


# virtual methods
.method public drawLine(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 316
    iget-object v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextFontSize:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->iconTextSize:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextInnerSpace:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->titleWidth:I

    .line 318
    iget v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->width:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->titleWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mBarSpace:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextOuterSpace:I

    sub-int v2, v3, v4

    .line 319
    .local v2, "linewidth":I
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    iget v4, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mlineWeight:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    .local v0, "lineleftParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mBarSpace:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 323
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 325
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mlineWeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 328
    .local v1, "linerightParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextOuterSpace:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 329
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 330
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->leftLine:Landroid/view/View;

    .line 331
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->rightLine:Landroid/view/View;

    .line 332
    iget-object v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->leftLine:Landroid/view/View;

    iget-object v4, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mlineColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    iget-object v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->rightLine:Landroid/view/View;

    iget-object v4, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mlineColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 334
    iget-object v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->leftLine:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    iget-object v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->rightLine:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    return-void
.end method

.method public drawTilebar(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 295
    new-instance v3, Lcom/alibaba/aliweex/adapter/component/WXTitleBorderView;

    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/alibaba/aliweex/adapter/component/WXTitleBorderView;-><init>(Landroid/content/Context;Lcom/taobao/weex/dom/ImmutableDomObject;)V

    iput-object v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->wxTitleBorderView:Lcom/alibaba/aliweex/adapter/component/WXTitleBorderView;

    .line 296
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->titleWidth:I

    iget v4, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextFontSize:I

    add-int/lit8 v4, v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    .local v2, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextOuterSpace:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 300
    iget-object v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->wxTitleBorderView:Lcom/alibaba/aliweex/adapter/component/WXTitleBorderView;

    invoke-virtual {v3, v2}, Lcom/alibaba/aliweex/adapter/component/WXTitleBorderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->wxTitleBorderView:Lcom/alibaba/aliweex/adapter/component/WXTitleBorderView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/alibaba/aliweex/adapter/component/WXTitleBorderView;->setGravity(I)V

    .line 302
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 303
    .local v0, "paint":Landroid/graphics/Paint;
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 304
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 305
    const v3, -0xffff01

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    iget v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextBorderWidth:I

    if-nez v3, :cond_0

    .line 307
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    :cond_0
    iget v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextBorderWidth:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 310
    new-instance v1, Lcom/alibaba/aliweex/adapter/component/RoundCornerDrawable;

    iget v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextBorderRadius:I

    invoke-direct {v1, v0, v3}, Lcom/alibaba/aliweex/adapter/component/RoundCornerDrawable;-><init>(Landroid/graphics/Paint;I)V

    .line 311
    .local v1, "re":Lcom/alibaba/aliweex/adapter/component/RoundCornerDrawable;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 312
    iget-object v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->wxTitleBorderView:Lcom/alibaba/aliweex/adapter/component/WXTitleBorderView;

    invoke-virtual {v3, v1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBorderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    :cond_1
    return-void
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 275
    .local p2, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/weex/dom/ImmutableDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    .local v0, "object":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 279
    .end local v0    # "object":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "object":Ljava/lang/Object;
    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public init()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x1

    .line 257
    const-string/jumbo v0, "linecolor"

    const-string/jumbo v1, "#000000"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mlineColor:Ljava/lang/String;

    .line 258
    const-string/jumbo v0, "lineweight"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mlineWeight:I

    .line 259
    const-string/jumbo v0, "barspace"

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mBarSpace:I

    .line 260
    const-string/jumbo v0, "textborderwidth"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextBorderWidth:I

    .line 261
    iget v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextBorderWidth:I

    if-eqz v0, :cond_0

    const-string/jumbo v0, "textinnerspace"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(F)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextInnerSpace:I

    .line 262
    const-string/jumbo v0, "textouterspace"

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextOuterSpace:I

    .line 263
    const-string/jumbo v0, "textcolor"

    const-string/jumbo v1, "#000000"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextColor:Ljava/lang/String;

    .line 264
    const-string/jumbo v0, "textfontsize"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextFontSize:I

    .line 265
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextTitle:Ljava/lang/String;

    .line 266
    const-string/jumbo v0, "textfontfamliy"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextFontFamliy:Ljava/lang/String;

    .line 267
    const-string/jumbo v0, "textlineheight"

    iget v1, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextFontSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextLineHeight:I

    .line 268
    const-string/jumbo v0, "textborderradius"

    iget v1, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextLineHeight:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextBorderRadius:I

    .line 269
    const-string/jumbo v0, "textbordercolor"

    const-string/jumbo v1, "#000000"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextBorderColor:Ljava/lang/String;

    .line 270
    const-string/jumbo v0, "icontextfontsize"

    iget v1, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->mtextFontSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->iconTextSize:I

    .line 271
    const-string/jumbo v0, "width"

    const/16 v1, 0x2ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->width:I

    .line 272
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 265
    :cond_1
    const-string/jumbo v0, "\u6d4b\u8bd5\u6807\u9898"

    goto/16 :goto_1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->init()V

    .line 284
    invoke-virtual {p0, p1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->drawLine(Landroid/content/Context;)V

    .line 285
    invoke-virtual {p0, p1}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->drawTilebar(Landroid/content/Context;)V

    .line 286
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 287
    .local v0, "lr":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 288
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 289
    iget-object v1, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->leftLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    iget-object v1, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->wxTitleBorderView:Lcom/alibaba/aliweex/adapter/component/WXTitleBorderView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    iget-object v1, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->rightLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    return-object v0
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 341
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 348
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    .line 341
    :pswitch_0
    const-string/jumbo v2, "src"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 343
    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    .local v0, "src":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p0, v0}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->setSrc(Ljava/lang/String;)V

    .line 346
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 341
    :pswitch_data_0
    .packed-switch 0x1bde4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 5
    .param p1, "src"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "src"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 352
    new-instance v1, Lcom/taobao/weex/common/WXImageStrategy;

    invoke-direct {v1}, Lcom/taobao/weex/common/WXImageStrategy;-><init>()V

    .line 353
    .local v1, "imageStrategy":Lcom/taobao/weex/common/WXImageStrategy;
    iput-boolean v3, v1, Lcom/taobao/weex/common/WXImageStrategy;->isClipping:Z

    .line 355
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v4

    invoke-interface {v4}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/dom/WXAttr;->getImageSharpen()Lcom/taobao/weex/common/WXImageSharpen;

    move-result-object v0

    .line 356
    .local v0, "imageSharpen":Lcom/taobao/weex/common/WXImageSharpen;
    sget-object v4, Lcom/taobao/weex/common/WXImageSharpen;->SHARPEN:Lcom/taobao/weex/common/WXImageSharpen;

    if-ne v0, v4, :cond_1

    :goto_0
    iput-boolean v3, v1, Lcom/taobao/weex/common/WXImageStrategy;->isSharpen:Z

    .line 358
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    move-result-object v2

    .line 360
    .local v2, "imgLoaderAdapter":Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    if-eqz v2, :cond_0

    .line 361
    iget-object v3, p0, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->wxTitleBorderView:Lcom/alibaba/aliweex/adapter/component/WXTitleBorderView;

    iget-object v3, v3, Lcom/alibaba/aliweex/adapter/component/WXTitleBorderView;->icon:Lcom/taobao/weex/ui/view/WXImageView;

    .line 362
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v4

    invoke-interface {v4}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/dom/WXAttr;->getImageQuality()Lcom/taobao/weex/dom/WXImageQuality;

    move-result-object v4

    .line 361
    invoke-interface {v2, p1, v3, v4, v1}, Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;->setImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;)V

    .line 365
    :cond_0
    return-void

    .line 356
    .end local v2    # "imgLoaderAdapter":Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
