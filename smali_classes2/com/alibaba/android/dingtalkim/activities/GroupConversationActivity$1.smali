.class final Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "GroupConversationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 102
    const-string/jumbo v0, "action_group_search_result_selected"

    .line 103
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;->finish()V

    .line 106
    :cond_0
    return-void
.end method
