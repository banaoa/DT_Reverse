.class final Lcom/alibaba/lightapp/runtime/activity/WebViewDialogActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "WebViewDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/activity/WebViewDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/activity/WebViewDialogActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/activity/WebViewDialogActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/activity/WebViewDialogActivity;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/WebViewDialogActivity$1;->a:Lcom/alibaba/lightapp/runtime/activity/WebViewDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/WebViewDialogActivity$1;->a:Lcom/alibaba/lightapp/runtime/activity/WebViewDialogActivity;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/activity/WebViewDialogActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string/jumbo v0, "finish_activity"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/WebViewDialogActivity$1;->a:Lcom/alibaba/lightapp/runtime/activity/WebViewDialogActivity;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/activity/WebViewDialogActivity;->finish()V

    goto :goto_0
.end method
