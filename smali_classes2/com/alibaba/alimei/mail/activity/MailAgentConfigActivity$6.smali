.class final Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$6;
.super Ljava/lang/Object;
.source "MailAgentConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    .prologue
    .line 330
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 334
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->a(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)Lqt;

    move-result-object v0

    invoke-virtual {v0}, Lqt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->a(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)Lqt;

    move-result-object v0

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqt;->a:J

    .line 1584
    const-string/jumbo v0, "org_management_cofiguremail_ok_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->g(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V

    goto :goto_0
.end method
