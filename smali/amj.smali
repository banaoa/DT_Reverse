.class public final Lamj;
.super Lame;
.source "SpaceMenuCommentHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lame;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramModel"    # Lamg;
    .param p3, "willChange"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/16 v2, 0x16

    const/4 v3, 0x0

    .line 39
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "cspace_file_comment_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lamj;->a(Landroid/content/Context;Lamg;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v7, p2, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 47
    .local v7, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz p3, :cond_1

    instance-of v0, p3, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    if-eqz v0, :cond_1

    move-object v10, p3

    .line 48
    check-cast v10, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .line 50
    .local v10, "spaceMenuBottomView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;
    invoke-virtual {v10, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(I)Lvw;

    move-result-object v8

    .line 52
    .local v8, "menuObjectComment":Lvw;
    if-eqz v8, :cond_1

    iget-boolean v0, v8, Lvw;->d:Z

    if-eqz v0, :cond_1

    .line 53
    iput-boolean v3, v8, Lvw;->d:Z

    .line 54
    invoke-virtual {v10, v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(IZ)V

    .line 55
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLastCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v9, ""

    .line 58
    .local v9, "newLastCommentId":Ljava/lang/String;
    :goto_1
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lry;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    move-result-object v0

    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v9, v4}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->updateDentryModelLastCommentId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laam;)V

    .line 62
    .end local v8    # "menuObjectComment":Lvw;
    .end local v9    # "newLastCommentId":Ljava/lang/String;
    .end local v10    # "spaceMenuBottomView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;
    :cond_1
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p2, Lamg;->e:Ljava/lang/String;

    iget-object v5, p2, Lamg;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v6}, Lald;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    .restart local v8    # "menuObjectComment":Lvw;
    .restart local v10    # "spaceMenuBottomView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;
    :cond_2
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLastCommentId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_new"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
.end method
