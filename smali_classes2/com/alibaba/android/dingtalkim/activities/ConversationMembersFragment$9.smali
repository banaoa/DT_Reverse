.class final Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$9;
.super Landroid/content/BroadcastReceiver;
.source "ConversationMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .prologue
    .line 1485
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$9;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    .line 1488
    const-string/jumbo v4, "user_id"

    invoke-virtual {p2, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1489
    .local v0, "changedId":J
    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1492
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$9;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->B(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpz;

    .line 1493
    .local v3, "user":Lcpz;
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$9;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->B(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1494
    .local v2, "index":I
    iget-object v5, v3, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v5, v6, v0

    if-nez v5, :cond_2

    .line 1495
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1496
    iget-object v4, v3, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    iget-object v6, v3, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v5

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iput-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 1497
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$9;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->B(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1499
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$9;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Lcbi;

    move-result-object v4

    invoke-virtual {v4}, Lcbi;->notifyDataSetChanged()V

    goto :goto_0
.end method
