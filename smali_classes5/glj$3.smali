.class final Lglj$3;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lglj$c;

.field final synthetic b:Lglj;


# direct methods
.method constructor <init>(Lglj;Lglj$c;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lglj$3;->b:Lglj;

    iput-object p2, p0, Lglj$3;->a:Lglj$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 354
    iget-object v0, p0, Lglj$3;->a:Lglj$c;

    invoke-virtual {v0}, Lglj$c;->a()V

    .line 355
    iget-object v0, p0, Lglj$3;->a:Lglj$c;

    invoke-virtual {v0}, Lglj$c;->b()V

    .line 356
    iget-object v0, p0, Lglj$3;->a:Lglj$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lglj$c;->a(Z)V

    .line 357
    iget-object v0, p0, Lglj$3;->b:Lglj;

    invoke-static {v0}, Lglj;->b(Lglj;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lglj$3;->b:Lglj;

    invoke-static {v1}, Lglj;->a(Lglj;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 358
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 362
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 350
    return-void
.end method
