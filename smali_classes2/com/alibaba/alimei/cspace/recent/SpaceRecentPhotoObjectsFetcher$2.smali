.class final Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;
.super Ljava/lang/Object;
.source "SpaceRecentPhotoObjectsFetcher.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->loadPhotoObjects(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;ZLcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/cspace/model/RecentDentryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;ZLcom/alibaba/wukong/Callback;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->d:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    iput-boolean p2, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->a:Z

    iput-object p3, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->b:Lcom/alibaba/wukong/Callback;

    iput-object p4, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 4
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 150
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->d:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    iget-boolean v1, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->a:Z

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->d:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mAccessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->access$000(Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;ZLjava/lang/String;Ljava/util/List;)V

    .line 151
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->b:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->d:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mPhotoObjects:[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 154
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 140
    check-cast p1, Ljava/util/List;

    .line 1143
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->d:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    iget-boolean v1, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->a:Z

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->d:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mAccessToken:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->access$000(Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;ZLjava/lang/String;Ljava/util/List;)V

    .line 1144
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->b:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher$2;->d:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mPhotoObjects:[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 140
    :cond_0
    return-void
.end method
