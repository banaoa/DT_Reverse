.class final Lcsx$2$1$1;
.super Ljava/lang/Object;
.source "ExpandableGroupConversationAdapter.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsx$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcsx$2$1;


# direct methods
.method constructor <init>(Lcsx$2$1;)V
    .locals 0
    .param p1, "this$2"    # Lcsx$2$1;

    .prologue
    .line 226
    iput-object p1, p0, Lcsx$2$1$1;->a:Lcsx$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 229
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lcsx$2$1$1;->a:Lcsx$2$1;

    iget-object v1, v1, Lcsx$2$1;->a:Lcsx$2;

    iget-object v1, v1, Lcsx$2;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    return-object p1
.end method
