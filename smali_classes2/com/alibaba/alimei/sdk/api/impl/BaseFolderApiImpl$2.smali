.class Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$2;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "BaseFolderApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryVisibleFoldersForDingTalk(ZLaam;[Ljava/lang/String;)V
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
        "Lcom/alibaba/alimei/sdk/model/FolderModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;

.field final synthetic val$excludeServerIds:[Ljava/lang/String;

.field final synthetic val$withChildrenStructure:Z


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$2;->this$0:Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;

    iput-boolean p3, p0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$2;->val$withChildrenStructure:Z

    iput-object p4, p0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$2;->val$excludeServerIds:[Ljava/lang/String;

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
    .line 71
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$2;->val$withChildrenStructure:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$2;->val$excludeServerIds:[Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryVisibleFoldersForDingTalk(JZZ[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 73
    return-void
.end method
