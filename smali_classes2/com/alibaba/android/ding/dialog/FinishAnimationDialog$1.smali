.class final Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$1;
.super Ljava/lang/Object;
.source "FinishAnimationDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$1;->a:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$1;->a:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$1;->a:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$1;->a:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->dismiss()V

    .line 75
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 79
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 68
    return-void
.end method
