.class final Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$15;
.super Ljava/lang/Object;
.source "CMailSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 529
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$15;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 532
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$15;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->y(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 533
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$15;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->y(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 534
    return-void
.end method
