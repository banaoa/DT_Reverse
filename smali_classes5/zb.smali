.class public final Lzb;
.super Lyy;
.source "FavoriteCommonViewHolder.java"


# instance fields
.field protected o:Lcom/alibaba/doraemon/image/ImageMagician;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lyy;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lzb;->o:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 25
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lzb;->o:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lavn$g;->fav_item_video:I

    return v0
.end method

.method protected final a(Landroid/content/Context;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;ILandroid/view/ViewGroup;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "favViewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    .param p3, "position"    # I
    .param p4, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v7

    .line 37
    .local v7, "extend":Ljava/lang/Object;
    instance-of v0, v7, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;

    if-eqz v0, :cond_0

    move-object v8, v7

    .line 38
    check-cast v8, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;

    .line 39
    .local v8, "picModel":Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;
    iget-object v1, p0, Lzb;->o:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v3, p0, Lzb;->h:Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v0, p4

    check-cast v0, Landroid/widget/AbsListView;

    invoke-interface {v1, v3, v4, v0}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 1075
    new-instance v6, Lepc$a;

    invoke-direct {v6}, Lepc$a;-><init>()V

    .line 41
    .local v6, "imageProperty":Lepc$a;
    const/4 v0, 0x1

    .line 1106
    iput v0, v6, Lepc$a;->e:I

    .line 2096
    iput-boolean v5, v6, Lepc$a;->b:Z

    .line 2101
    iput-boolean v5, v6, Lepc$a;->c:Z

    .line 44
    invoke-virtual {v8}, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->getPicAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lyq;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, Lyq;->a(Lepc$a;Ljava/util/Map;)V

    .line 45
    invoke-virtual {v8}, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->getPicAuthMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "authUrl":Ljava/lang/String;
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v1, p0, Lzb;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lzb;->o:Lcom/alibaba/doraemon/image/ImageMagician;

    move-object v5, p4

    check-cast v5, Landroid/widget/AbsListView;

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lepc;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    .line 51
    .end local v2    # "authUrl":Ljava/lang/String;
    .end local v6    # "imageProperty":Lepc$a;
    .end local v7    # "extend":Ljava/lang/Object;
    .end local v8    # "picModel":Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;
    :cond_0
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lzb;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lavn$h;->dt_accessibility_message_type_video:I

    invoke-static {v2}, Lzb;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
