.class final Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$2;
.super Ljava/lang/Object;
.source "TeleConfWaitingFragment.java"

# interfaces
.implements Ldns$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldns$d",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    .prologue
    .line 833
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 833
    .line 1836
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1837
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->k(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$2$1;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1844
    :cond_0
    const-string/jumbo v0, "tele_conf"

    const-string/jumbo v1, "free_call"

    const-string/jumbo v2, "cancel success"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 849
    const-string/jumbo v0, "tele_conf"

    const-string/jumbo v1, "free_call"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel failed, code"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", reason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->k(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$2$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$2$2;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 857
    return-void
.end method
