.class final Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5$1;
.super Ljava/lang/Object;
.source "ManagerGroupConversationActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5;->onClick(Landroid/content/DialogInterface;I)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 166
    .line 1169
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity;->dismissLoadingDialog()V

    .line 1170
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity;->a(Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity;Z)Z

    .line 1171
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity;->e(Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity;)V

    .line 1172
    sget v0, Ldop$j;->disband_org_group_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 166
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 181
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity;->d(Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity;)Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setToggleChecked(Z)V

    .line 182
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5$1;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity$5;->a:Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/orgmanager/ManagerGroupConversationActivity;->dismissLoadingDialog()V

    .line 183
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 177
    return-void
.end method
