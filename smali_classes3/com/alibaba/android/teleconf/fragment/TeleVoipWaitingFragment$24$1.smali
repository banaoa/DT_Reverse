.class final Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24$1;
.super Ljava/lang/Object;
.source "TeleVoipWaitingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;

    .prologue
    .line 366
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 369
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "phone_voip_change_servicecall_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24$1;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;->o(Lcom/alibaba/android/teleconf/fragment/TeleVoipWaitingFragment;)V

    .line 371
    return-void
.end method
