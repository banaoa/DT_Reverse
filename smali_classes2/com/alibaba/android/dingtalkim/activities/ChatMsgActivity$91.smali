.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$91;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 4011
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$91;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s2"    # Ljava/lang/String;

    .prologue
    .line 4038
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 4011
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 4011
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 5015
    if-eqz p1, :cond_1

    .line 5018
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$91;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;I)I

    .line 5019
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 5020
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$91;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5021
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$91;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->sync()V

    .line 5022
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$91;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$91;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "anchorType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5023
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$91;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$91;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "anchorMessageId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5024
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$91;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$91;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/wukong/im/Conversation;)V

    :cond_0
    :goto_0
    return-void

    .line 5030
    :cond_1
    sget v0, Lbyz$h;->conversation_not_found:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 5031
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$91;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->finish()V

    goto :goto_0
.end method
