.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52;
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
        "Lcom/alibaba/wukong/im/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52;

    .prologue
    .line 1924
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s2"    # Ljava/lang/String;

    .prologue
    .line 2032
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1924
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 1924
    check-cast p1, Lcom/alibaba/wukong/im/Message;

    .line 2927
    if-eqz p1, :cond_0

    .line 2929
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2930
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    sget v1, Lbyz$h;->msg_forward_failed_recall:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 2972
    :cond_0
    :goto_0
    return-void

    .line 2934
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2935
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    sget v1, Lbyz$h;->dt_message_shielded_tip:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2939
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2943
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0x5dc

    if-ne v0, v1, :cond_3

    .line 2946
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2947
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2948
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/wukong/im/MessageService;->forwardWithTransformBatch(Ljava/util/List;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 2975
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_4

    .line 2976
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_7

    .line 2977
    :cond_4
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 2978
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 2979
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 2980
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->url()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->text()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->picUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/alibaba/wukong/im/MessageBuilder;->buildLinkedMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 2988
    :goto_2
    if-eqz v1, :cond_0

    .line 2992
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 2993
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v0, v1, v6}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;I)Lcom/alibaba/wukong/im/Message;

    .line 2995
    :cond_5
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v2}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2996
    new-instance v2, Lcom/alibaba/wukong/im/MessageSendInfo;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/MessageSendInfo;-><init>()V

    .line 2997
    sget-object v0, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    iput-object v0, v2, Lcom/alibaba/wukong/im/MessageSendInfo;->messageType:Lcom/alibaba/wukong/im/Message$MessageType;

    .line 2998
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/wukong/im/MessageSendInfo;->extension:Ljava/util/Map;

    .line 2999
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageSendInfo;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    move-object v1, v0

    .line 3001
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1;->a:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1;)V

    const-class v4, Lcom/alibaba/wukong/Callback;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$52;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v2, v0}, Lcom/alibaba/wukong/im/Message;->sendTo(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 2982
    :cond_7
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_8

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_9

    .line 2983
    :cond_8
    invoke-static {p1}, Lcqk;->b(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    goto :goto_2

    .line 2984
    :cond_9
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0x4b1

    if-ne v0, v1, :cond_a

    .line 2985
    invoke-static {p1}, Lckz;->j(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    move-object v1, p1

    goto/16 :goto_2

    :cond_b
    move-object v0, p1

    goto/16 :goto_1
.end method
