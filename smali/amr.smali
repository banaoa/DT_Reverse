.class public final Lamr;
.super Lame;
.source "SpaceMenuLinkShareCopyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lame;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramModel"    # Lamg;
    .param p3, "willChange"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 35
    if-eqz p2, :cond_0

    iget-object v0, p2, Lamg;->n:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "cspace_share_copy_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p2, Lamg;->n:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    .line 43
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "  "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 44
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavn$h;->dt_space_link_extraction_code:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, ": "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p2, Lamg;->n:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getPassword()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 43
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_space_copy_text_success_message:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {p1, v0, v1}, Lbue;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    goto :goto_0
.end method
