.class final Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$1;
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
    .line 294
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$1;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1624
    const-string/jumbo v0, "mail_delete_draft_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2$1;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;->a:Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->finish()V

    .line 299
    return-void
.end method
