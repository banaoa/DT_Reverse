.class Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10$1;
.super Ljava/lang/Object;
.source "MailApiImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10;->handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
        "<",
        "Lcom/alibaba/alimei/restfulapi/data/Mail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10;

.field final synthetic val$account:Lcom/alibaba/alimei/framework/model/UserAccountModel;

.field final synthetic val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10;Lcom/alibaba/alimei/framework/model/UserAccountModel;Lcom/alibaba/alimei/framework/api/ApiResult;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10;

    .prologue
    .line 794
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10$1;->this$1:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10;

    iput-object p2, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10$1;->val$account:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iput-object p3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 817
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->exception:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 818
    return-void
.end method

.method public onPostExecute(Lcom/alibaba/alimei/restfulapi/data/Mail;)V
    .locals 0
    .param p1, "result"    # Lcom/alibaba/alimei/restfulapi/data/Mail;

    .prologue
    .line 808
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 794
    check-cast p1, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10$1;->onPostExecute(Lcom/alibaba/alimei/restfulapi/data/Mail;)V

    return-void
.end method

.method public onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 812
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->exception:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 813
    return-void
.end method

.method public onSuccess(Lcom/alibaba/alimei/restfulapi/data/Mail;)V
    .locals 6
    .param p1, "result"    # Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 797
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v0

    .line 798
    .local v0, "datasource":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "loadSearchMailFromServer account="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10$1;->val$account:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iget-object v3, v3, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mailServerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10$1;->this$1:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10;

    iget-object v3, v3, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10;->val$mailServerId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labh;->g(Ljava/lang/String;)I

    .line 799
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10$1;->this$1:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10;->this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

    invoke-static {v2}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->access$800(Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10$1;->val$account:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5, p1}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->handleLoadSearchMailDetail(Ljava/lang/String;JLcom/alibaba/alimei/restfulapi/data/Mail;)V

    .line 801
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10$1;->val$account:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10$1;->this$1:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10;

    iget-object v4, v4, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10;->val$mailServerId:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMailDetailByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v1

    .line 802
    .local v1, "model":Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->hasMailHtmlBodyLoaded:Z

    .line 803
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    iput-object v1, v2, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 804
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 794
    check-cast p1, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$10$1;->onSuccess(Lcom/alibaba/alimei/restfulapi/data/Mail;)V

    return-void
.end method
