.class final Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;
.super Ljava/lang/Object;
.source "MailLoginNativeFragment.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Laam$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbsv;

.field final synthetic d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 974
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 4
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 994
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    :goto_0
    return-void

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->h(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    .line 1002
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Z)V

    .line 1003
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->isRpcBusinessError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1005
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1007
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    .line 1006
    invoke-static {v1, v2}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1004
    invoke-static {v0, v1}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lqt;

    move-result-object v0

    .line 1045
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lqt;->a:J

    goto :goto_0

    .line 1011
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 1014
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    .line 1012
    invoke-static {v1, v2}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-static {v0, v1}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 974
    .line 1977
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1980
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 1981
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1983
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->c(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1984
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->g(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1985
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->g(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1987
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;I)V

    .line 1988
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;->c:Lbsv;

    invoke-static {v0, v1, v2}, Lafn;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 974
    :cond_2
    return-void
.end method
