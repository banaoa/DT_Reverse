.class final Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1$1;
.super Ljava/lang/Object;
.source "ConversationSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;

    .prologue
    .line 2736
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 2739
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 2740
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->showLoadingDialog()V

    .line 2741
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->o(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)J

    move-result-wide v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    sget-object v7, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->removeGroupAvatar:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    new-instance v8, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1$1$1;

    invoke-direct {v8, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1$1$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1$1;)V

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(Ljava/lang/String;JJLjava/util/List;Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;Lcom/alibaba/wukong/Callback;)V

    .line 2776
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2777
    .local v9, "clearData":Ljava/util/Map;
    const-string/jumbo v0, "icon"

    const-string/jumbo v1, ""

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2778
    const-string/jumbo v0, "use_enterprise_icon"

    const-string/jumbo v1, ""

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$49;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0, v9, v6}, Lcom/alibaba/wukong/im/Conversation;->updateExtensionByKeys(Ljava/util/Map;Lcom/alibaba/wukong/Callback;)V

    .line 2781
    .end local v9    # "clearData":Ljava/util/Map;
    :cond_0
    return-void
.end method
