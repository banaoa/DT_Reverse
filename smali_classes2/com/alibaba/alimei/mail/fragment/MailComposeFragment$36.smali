.class final Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;
.super Ljava/lang/Object;
.source "MailComposeFragment.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Landroid/content/Intent;Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;)V
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
        "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

.field final synthetic c:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Landroid/content/Intent;Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->c:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 1136
    const-string/jumbo v0, "loadMailDetailForReplyOrForward.queryMailDetail"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 1137
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1117
    check-cast p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 2120
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->c:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2123
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->c:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 2125
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->c:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->c:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->g(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V

    .line 2126
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->c:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->c:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->g(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V

    .line 2127
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->c:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->h(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Z

    .line 2128
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->c:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Landroid/content/Intent;)V

    .line 2129
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->c:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->b:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->c:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->g(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V

    .line 2131
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$36;->c:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V

    .line 1117
    :cond_0
    return-void
.end method
