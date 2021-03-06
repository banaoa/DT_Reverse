.class public final Lgt;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/animation/Animation$AnimationListener;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "color"    # I

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lgt;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .local v1, "density":F
    const/high16 v6, 0x3fe00000    # 1.75f

    mul-float/2addr v6, v1

    float-to-int v5, v6

    .line 54
    .local v5, "shadowYOffset":I
    const/4 v6, 0x0

    mul-float/2addr v6, v1

    float-to-int v4, v6

    .line 56
    .local v4, "shadowXOffset":I
    const/high16 v6, 0x40600000    # 3.5f

    mul-float/2addr v6, v1

    float-to-int v6, v6

    iput v6, p0, Lgt;->b:I

    .line 59
    invoke-static {}, Lgt;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 60
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 61
    .local v0, "circle":Landroid/graphics/drawable/ShapeDrawable;
    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v1

    invoke-static {p0, v6}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;F)V

    .line 72
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const v7, -0x50506

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void

    .line 63
    .end local v0    # "circle":Landroid/graphics/drawable/ShapeDrawable;
    :cond_0
    new-instance v2, Lgt$a;

    iget v6, p0, Lgt;->b:I

    invoke-direct {v2, p0, v6}, Lgt$a;-><init>(Lgt;I)V

    .line 64
    .local v2, "oval":Landroid/graphics/drawable/shapes/OvalShape;
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 65
    .restart local v0    # "circle":Landroid/graphics/drawable/ShapeDrawable;
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-static {p0, v6, v7}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    iget v7, p0, Lgt;->b:I

    int-to-float v7, v7

    int-to-float v8, v4

    int-to-float v9, v5

    const/high16 v10, 0x1e000000

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 68
    iget v3, p0, Lgt;->b:I

    .line 70
    .local v3, "padding":I
    invoke-virtual {p0, v3, v3, v3, v3}, Lgt;->setPadding(IIII)V

    goto :goto_0
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 104
    iget-object v0, p0, Lgt;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lgt;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lgt;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 96
    iget-object v0, p0, Lgt;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lgt;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lgt;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 99
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 83
    invoke-static {}, Lgt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lgt;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lgt;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lgt;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lgt;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lgt;->setMeasuredDimension(II)V

    .line 87
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 120
    invoke-virtual {p0}, Lgt;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lgt;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    :cond_0
    return-void
.end method
