.class Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$8;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "DentryAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;->queryLocalDentrys(Ljava/lang/String;Ljava/lang/String;IZLaam;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;

.field final synthetic val$excudePaths:[Ljava/lang/String;

.field final synthetic val$includeDirty:Z

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$sortType:I

.field final synthetic val$spaceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 613
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$8;->this$0:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;

    iput-object p3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$8;->val$spaceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$8;->val$path:Ljava/lang/String;

    iput p5, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$8;->val$sortType:I

    iput-boolean p6, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$8;->val$includeDirty:Z

    iput-object p7, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$8;->val$excudePaths:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 7
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 618
    invoke-static {}, Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;->getDentryDatasouce()Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$8;->this$0:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;->access$1600(Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$8;->val$spaceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$8;->val$path:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$8;->val$sortType:I

    iget-boolean v5, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$8;->val$includeDirty:Z

    iget-object v6, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$8;->val$excudePaths:[Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->queryByPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 619
    return-void
.end method
