.class final Lcsp$1;
.super Landroid/content/BroadcastReceiver;
.source "ForwardBatchSelectHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcsp;


# direct methods
.method constructor <init>(Lcsp;)V
    .locals 0
    .param p1, "this$0"    # Lcsp;

    .prologue
    .line 55
    iput-object p1, p0, Lcsp$1;->a:Lcsp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v1, "com.workapp.conversation.FORWARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcsp$1;->a:Lcsp;

    invoke-static {v1, p2}, Lcsp;->a(Lcsp;Landroid/content/Intent;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const-string/jumbo v1, "intent_action_dialog_confirm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcsp$1;->a:Lcsp;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcsp;->a(Lcsp;Z)V

    goto :goto_0

    .line 63
    :cond_2
    const-string/jumbo v1, "intent_action_dialog_cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcsp$1;->a:Lcsp;

    .line 1047
    iget-object v1, v1, Lcsp;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
