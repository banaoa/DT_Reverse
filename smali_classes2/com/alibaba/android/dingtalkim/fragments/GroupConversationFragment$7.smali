.class final Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$7;
.super Ljava/lang/Object;
.source "GroupConversationFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 447
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$7;->c:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$7;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 451
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.conversation.FORWARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "conversation"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$7;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 453
    const-string/jumbo v1, "conversation_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$7;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string/jumbo v1, "message_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    const-string/jumbo v1, "intent_key_menu_seed"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$7;->c:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->o(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 456
    const-string/jumbo v1, "intent_key_im_forward_mode"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$7;->c:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->p(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 457
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$7;->c:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 459
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$7;->c:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 460
    return-void
.end method
