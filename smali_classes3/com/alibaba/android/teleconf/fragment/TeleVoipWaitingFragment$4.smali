.class final Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$4;
.super Ljava/lang/Object;
.source "TeleVoipWaitingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$4;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$4;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Stop ring after media starting"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$4;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    .line 1040
    :cond_0
    return-void
.end method
