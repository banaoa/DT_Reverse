.class final Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14$2;
.super Ljava/lang/Object;
.source "TeleConfWaitingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;

    .prologue
    .line 752
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 755
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->k(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14$2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14$2$1;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 761
    return-void
.end method
