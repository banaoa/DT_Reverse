.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$61;
.super Ljava/lang/Object;
.source "ChatMsgV2Activity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 3443
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$61;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3443
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 4446
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$61;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    .line 4447
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$61;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 4449
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$61;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 4450
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4451
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$61;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$61;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->v:Ljava/lang/String;

    .line 4452
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$61;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$61;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Ljava/lang/String;)V

    .line 4455
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.CONVERSATION_NOTICE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4456
    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$61;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4457
    const-string/jumbo v1, "is_single_chat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4458
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 3443
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 3470
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 3465
    return-void
.end method
