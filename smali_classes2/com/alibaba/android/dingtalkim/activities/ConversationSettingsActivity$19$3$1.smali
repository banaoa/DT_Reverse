.class final Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3$1;
.super Ljava/lang/Object;
.source "ConversationSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3;

    .prologue
    .line 1463
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1466
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->L(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->M(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 1467
    .local v0, "oid":J
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19$3;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$19;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;Ljava/lang/String;J)V

    .line 1468
    return-void
.end method
