.class final Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;
.super Landroid/content/BroadcastReceiver;
.source "MsgForwardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 226
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const-string/jumbo v6, "intent_action_show_confirm_dialog"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 230
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v6, p2}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 232
    :cond_2
    const-string/jumbo v6, "intent_action_show_loading_dialog"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 233
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->showLoadingDialog()V

    goto :goto_0

    .line 235
    :cond_3
    const-string/jumbo v6, "intent_action_dismiss_loading_dialog"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 236
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->dismissLoadingDialog()V

    goto :goto_0

    .line 239
    :cond_4
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 240
    const-string/jumbo v6, "com.workapp.choose.people.from.contact"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 241
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    if-eqz v6, :cond_0

    .line 245
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->getRecipientList()Ljava/util/ArrayList;

    move-result-object v1

    .line 246
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;

    .line 248
    .local v3, "object":Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->getType()Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject$MessageDataType;

    move-result-object v7

    sget-object v8, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject$MessageDataType;->CONTACT:Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject$MessageDataType;

    if-ne v7, v8, :cond_5

    .line 249
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    move-result-object v7

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 254
    .end local v3    # "object":Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;
    :cond_6
    const-string/jumbo v6, "choose_user_identities"

    .line 255
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 256
    .local v5, "userIdentityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 257
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 259
    .local v3, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->fromUserIdentitiyObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;

    move-result-object v2

    .line 260
    .local v2, "messageRecipientDataObject":Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;
    if-eqz v2, :cond_7

    .line 261
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a(Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;)Z

    goto :goto_2

    .line 265
    .end local v2    # "messageRecipientDataObject":Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;
    .end local v3    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_8
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->getRecipientList()Ljava/util/ArrayList;

    move-result-object v1

    .line 266
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->j:Lcba;

    invoke-static {v1}, Lcje;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcba;->a(Ljava/util/List;)V

    .line 267
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->c(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V

    goto/16 :goto_0

    .line 271
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    .end local v5    # "userIdentityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_9
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-boolean v6, v6, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->p:Z

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-boolean v6, v6, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->p:Z

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-boolean v6, v6, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->o:Z

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-boolean v6, v6, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->G:Z

    if-nez v6, :cond_a

    const-string/jumbo v6, "action_share"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .line 272
    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_b

    .line 273
    :cond_a
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v6, p2}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 274
    :cond_b
    const-string/jumbo v6, "com.workapp.conversation.forward.NAMECARD"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 275
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v6, p2}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 276
    :cond_c
    const-string/jumbo v6, "com.workapp.conversation.FORWARD"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 277
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 278
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->finish()V

    goto/16 :goto_0

    .line 280
    :cond_d
    const-string/jumbo v6, "action_choose_group_conversation"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 281
    const-string/jumbo v6, "conversation"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 282
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    const-string/jumbo v6, "title"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    .local v4, "title":Ljava/lang/String;
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-virtual {v6, v4, v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_0
.end method
