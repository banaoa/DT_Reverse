.class final Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$2;
.super Ljava/lang/Object;
.source "MailComposeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;

    .prologue
    .line 286
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1620
    const-string/jumbo v0, "mail_save_draft_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->h()V

    .line 293
    :cond_0
    return-void
.end method
