.class final Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$6;
.super Ljava/lang/Object;
.source "MailComposeFragment.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m()V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 1726
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 1741
    const-string/jumbo v0, "loadDraftAttachmentFromLocal.queryMailAttachments"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 1742
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1726
    check-cast p1, Ljava/util/List;

    .line 2730
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2733
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Z)Ljava/lang/String;

    move-result-object v0

    .line 2735
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1, v0, p1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2736
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$6;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v1, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->f(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/lang/String;)V

    .line 1726
    :cond_0
    return-void
.end method
