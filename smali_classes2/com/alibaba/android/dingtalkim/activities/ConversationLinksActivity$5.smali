.class final Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$5;
.super Ljava/lang/Object;
.source "ConversationLinksActivity.java"

# interfaces
.implements Lbzw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 315
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/Message;)V
    .locals 4
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 318
    if-eqz p1, :cond_1

    .line 319
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->read()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    invoke-static {p1, v0}, Lcgp;->a(Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V

    .line 324
    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;Lbzd$c;)V
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "onProcessingListener"    # Lbzd$c;

    .prologue
    .line 328
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    invoke-static {v0, p1, p2}, Lcgp;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lbzd$c;)V

    .line 329
    return-void
.end method

.method public final b(Lcom/alibaba/wukong/im/Message;)V
    .locals 12
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 333
    const-string/jumbo v5, "reaction_comment_count"

    invoke-static {p1, v5}, Lcgp;->b(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_2

    .line 335
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    invoke-static {v5, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->b(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/wukong/im/Message;

    .line 336
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->c(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setVisibility(I)V

    .line 337
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->c(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v6

    invoke-static {v5, v6}, Lbtf;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 339
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v4

    .line 340
    .local v4, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    const-string/jumbo v2, ""

    .line 341
    .local v2, "tips":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 342
    iget-object v2, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 344
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Lbyz$h;->dt_im_comment_link_tip:I

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, ""

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 345
    .local v3, "typeTip":Ljava/lang/String;
    const-string/jumbo v0, ""

    .line 347
    .local v0, "content":Ljava/lang/String;
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    instance-of v5, v5, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    if-eqz v5, :cond_1

    .line 348
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 349
    .local v1, "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v0

    .line 352
    .end local v1    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    :cond_1
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->c(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-result-object v5

    invoke-virtual {v5, v11, v2, v3, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->c(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->requestFocus()Z

    .line 357
    .end local v0    # "content":Ljava/lang/String;
    .end local v2    # "tips":Ljava/lang/String;
    .end local v3    # "typeTip":Ljava/lang/String;
    .end local v4    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :goto_0
    return-void

    .line 355
    :cond_2
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    invoke-static {v5, p1}, Lcgp;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/wukong/im/Message;Lbzd$c;)V
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "onProcessingListener"    # Lbzd$c;

    .prologue
    .line 361
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    invoke-static {v0, p1, p2}, Lcgp;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lbzd$c;)V

    .line 362
    return-void
.end method
