.class final Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;
.super Ljava/lang/Object;
.source "MailSearchFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 153
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p2, :cond_2

    .line 155
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0, v3}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Z)Z

    .line 159
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->c(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CMail"

    const-string/jumbo v2, "mail.networkSearch"

    invoke-static {v0, v1, v2}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->d(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Ljava/util/Map;

    move-result-object v0

    .line 1798
    const-string/jumbo v1, "mail_search_local_click"

    invoke-static {v1, v0}, Lahk;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->h(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .line 2101
    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a:Ljava/lang/String;

    .line 167
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->e(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)I

    move-result v2

    const/16 v3, 0x14

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .line 168
    invoke-static {v4}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->f(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v5}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->g(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Laam;

    move-result-object v5

    .line 167
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/sdk/api/MailApi;->searchMailFromServer(Ljava/lang/String;IIILaam;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v7

    .line 174
    .local v7, "object":Ljava/lang/Object;
    instance-of v0, v7, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    if-eqz v0, :cond_0

    move-object v6, v7

    .line 175
    check-cast v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 177
    .local v6, "mailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-static {v0, v1, v4, v4}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lbsv;)V

    .line 178
    iget-boolean v0, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isRead:Z

    if-nez v0, :cond_0

    .line 179
    iput-boolean v3, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isRead:Z

    .line 180
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Lafy;

    move-result-object v0

    invoke-virtual {v0}, Lafy;->notifyDataSetChanged()V

    .line 181
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->h(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, v6, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-interface {v0, v3, v4, v1}, Lcom/alibaba/alimei/sdk/api/MailApi;->changeMailReadStatus(ZLaam;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
