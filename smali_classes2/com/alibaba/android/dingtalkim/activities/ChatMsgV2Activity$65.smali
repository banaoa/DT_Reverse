.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$65;
.super Ljava/lang/Object;
.source "ChatMsgV2Activity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 4024
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$65;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 4027
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$65;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4028
    const-string/jumbo v0, "conversation_title"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$65;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4029
    const-string/jumbo v0, "intent_key_menu_seed"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$65;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->A:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4030
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4031
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$65;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    if-eqz v0, :cond_0

    .line 4032
    const-string/jumbo v0, "intent_key_mini_profile_identity"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$65;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->h:Lctg;

    invoke-virtual {v1}, Lctg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4034
    :cond_0
    return-object p1
.end method
