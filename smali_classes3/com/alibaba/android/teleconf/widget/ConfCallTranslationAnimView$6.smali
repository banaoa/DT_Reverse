.class final Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView$6;
.super Ljava/lang/Object;
.source "ConfCallTranslationAnimView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView$6;->a:Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 218
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView$6;->a:Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;->n(Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView$6;->a:Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;->n(Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView$6;->a:Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;->i(Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 220
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView$6;->a:Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;->o(Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 227
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView$6;->a:Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;->n(Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-static {}, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;->a()Ljava/lang/String;

    .line 231
    :cond_1
    return-void

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView$6;->a:Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;->n(Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView$6;->a:Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;->f(Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 222
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView$6;->a:Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;->a(Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;Z)Z

    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView$6;->a:Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;->n(Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView$6;->a:Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;->c(Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView$6;->a:Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;->j(Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;)Lcom/alibaba/android/teleconf/widget/ConfCallAnimView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/ConfCallAnimView;->setAnimationType(I)V

    .line 225
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView$6;->a:Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;->j(Lcom/alibaba/android/teleconf/widget/ConfCallTranslationAnimView;)Lcom/alibaba/android/teleconf/widget/ConfCallAnimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/ConfCallAnimView;->a()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 236
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 214
    return-void
.end method
