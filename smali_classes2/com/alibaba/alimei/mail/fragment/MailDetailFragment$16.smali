.class final Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$16;
.super Ljava/lang/Object;
.source "MailDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 500
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$16;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 503
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$16;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Z)Z

    .line 504
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$16;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Z)V

    .line 505
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$16;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->g(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    .line 506
    return-void
.end method
