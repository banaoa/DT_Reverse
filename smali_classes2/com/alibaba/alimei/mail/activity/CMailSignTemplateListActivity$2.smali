.class final Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$2;
.super Ljava/lang/Object;
.source "CMailSignTemplateListActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;
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
        "Ljava/util/List",
        "<",
        "Lafi;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 137
    check-cast p1, Ljava/util/List;

    .line 1140
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->c(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->e()V

    .line 1144
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1145
    :cond_0
    const-string/jumbo v0, "CMailSignTemplateListActivity"

    const-string/jumbo v1, "models.isEmpty()"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :cond_1
    :goto_0
    return-void

    .line 1148
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->d(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    .line 1150
    if-eqz v0, :cond_3

    .line 1151
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->d(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1154
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->e(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 163
    const-string/jumbo v0, "CMailSignTemplateListActivity"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->c(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->e()V

    .line 168
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity$2;->a:Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;->d(Lcom/alibaba/alimei/mail/activity/CMailSignTemplateListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 159
    return-void
.end method
