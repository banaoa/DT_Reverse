.class final Lcom/alibaba/android/dingtalkim/views/IMBanner$b;
.super Ljava/lang/Object;
.source "IMBanner.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/views/IMBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/views/IMBanner;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/dingtalkim/views/IMBanner;)V
    .locals 0

    .prologue
    .line 83
    .local p0, "this":Lcom/alibaba/android/dingtalkim/views/IMBanner$b;, "Lcom/alibaba/android/dingtalkim/views/IMBanner<TT;>.b;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/dingtalkim/views/IMBanner;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/dingtalkim/views/IMBanner;

    .prologue
    .line 83
    .local p0, "this":Lcom/alibaba/android/dingtalkim/views/IMBanner$b;, "Lcom/alibaba/android/dingtalkim/views/IMBanner<TT;>.b;"
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;-><init>(Lcom/alibaba/android/dingtalkim/views/IMBanner;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p0, "this":Lcom/alibaba/android/dingtalkim/views/IMBanner$b;, "Lcom/alibaba/android/dingtalkim/views/IMBanner<TT;>.b;"
    const/16 v7, 0x8

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 127
    .local v1, "v":F
    cmpl-float v2, v1, v5

    if-nez v2, :cond_4

    .line 128
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->a(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->b(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :goto_1
    mul-float v0, v1, v6

    .line 138
    .local v0, "tempV":F
    cmpg-float v2, v0, v5

    if-gez v2, :cond_6

    .line 139
    const/4 v0, 0x0

    .line 143
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->a(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->d(Lcom/alibaba/android/dingtalkim/views/IMBanner;)F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    mul-float v2, v1, v6

    sub-float v0, v2, v4

    .line 145
    cmpg-float v2, v0, v5

    if-gez v2, :cond_7

    .line 146
    const/4 v0, 0x0

    .line 150
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->b(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->c(Lcom/alibaba/android/dingtalkim/views/IMBanner;)F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->c(Lcom/alibaba/android/dingtalkim/views/IMBanner;)F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 130
    .end local v0    # "tempV":F
    :cond_4
    cmpl-float v2, v1, v4

    if-nez v2, :cond_5

    .line 131
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->a(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->b(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->a(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/IMBanner$b;->b:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->b(Lcom/alibaba/android/dingtalkim/views/IMBanner;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 140
    .restart local v0    # "tempV":F
    :cond_6
    cmpl-float v2, v0, v4

    if-lez v2, :cond_2

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 147
    :cond_7
    cmpl-float v2, v0, v4

    if-lez v2, :cond_3

    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3
.end method
