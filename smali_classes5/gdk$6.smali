.class final Lgdk$6;
.super Ljava/lang/Object;
.source "PlayerController.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgdk;


# direct methods
.method constructor <init>(Lgdk;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lgdk$6;->a:Lgdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 656
    iget-object v0, p0, Lgdk$6;->a:Lgdk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgdk;->l:Z

    .line 657
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 647
    iget-object v0, p0, Lgdk$6;->a:Lgdk;

    iput-boolean v3, v0, Lgdk;->l:Z

    .line 648
    iget-object v0, p0, Lgdk$6;->a:Lgdk;

    invoke-static {v0}, Lgdk;->a(Lgdk;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->requestLayout()V

    .line 649
    iget-object v0, p0, Lgdk$6;->a:Lgdk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgdk;->a(Lgdk;Z)Z

    .line 650
    iget-object v0, p0, Lgdk$6;->a:Lgdk;

    invoke-static {v0}, Lgdk;->d(Lgdk;)Lgdj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lgdk$6;->a:Lgdk;

    invoke-static {v0}, Lgdk;->d(Lgdk;)Lgdj;

    move-result-object v0

    iget-object v1, p0, Lgdk$6;->a:Lgdk;

    .line 1034
    iget-object v2, v0, Lgdj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgdj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1037
    :cond_0
    iget-object v0, v0, Lgdj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 652
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 661
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 643
    return-void
.end method
