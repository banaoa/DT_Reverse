.class final Lrq$1;
.super Ljava/lang/Object;
.source "UpdateBlackContactsTask.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq;
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
        "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/ContactsUpdateResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/contact/datasource/ContactDatasource;

.field final synthetic b:Lrq;


# direct methods
.method constructor <init>(Lrq;Lcom/alibaba/alimei/contact/datasource/ContactDatasource;)V
    .locals 0
    .param p1, "this$0"    # Lrq;

    .prologue
    .line 65
    iput-object p1, p0, Lrq$1;->b:Lrq;

    iput-object p2, p0, Lrq$1;->a:Lcom/alibaba/alimei/contact/datasource/ContactDatasource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 3
    .param p1, "status"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 111
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v1

    iget-object v0, p0, Lrq$1;->b:Lrq;

    invoke-static {v0}, Lrq;->a(Lrq;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "basic_UpdateAddBlackContact"

    :goto_0
    invoke-static {}, Laag;->f()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Laaq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    return-void

    .line 111
    :cond_0
    const-string/jumbo v0, "basic_UpdateDeleteBLackContact"

    goto :goto_0
.end method


# virtual methods
.method public final onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
    .locals 2
    .param p1, "e"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 105
    iget-object v0, p0, Lrq$1;->b:Lrq;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Lrq;->a(Lrq;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 106
    const-string/jumbo v0, "sync upload contact network error--->>"

    invoke-static {v0, p1}, Labh;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrq$1;->a(I)V

    .line 108
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 2
    .param p1, "e"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 98
    iget-object v0, p0, Lrq$1;->b:Lrq;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Lrq;->a(Lrq;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 99
    const-string/jumbo v0, "sync upload contact service error--->>"

    invoke-static {v0, p1}, Labh;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrq$1;->a(I)V

    .line 101
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v7, 0xc8

    const/4 v6, 0x1

    .line 65
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/ContactsUpdateResult;

    .line 1068
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/ContactsUpdateResult;->getResultCode()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/ContactsUpdateResult;->getContactsResult()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/ContactsUpdateResult;->getContactsResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1069
    invoke-static {}, Laag;->f()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultUserAccount()Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v2

    .line 1071
    const-wide/16 v0, 0x1

    .line 1072
    if-eqz v2, :cond_4

    .line 1073
    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v0

    move-wide v2, v0

    .line 1075
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/ContactsUpdateResult;->getContactsResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleContactUpdateResult;

    .line 1076
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleContactUpdateResult;->getResultCode()I

    move-result v4

    if-ne v4, v7, :cond_0

    .line 1077
    iget-object v4, p0, Lrq$1;->b:Lrq;

    invoke-static {v4}, Lrq;->a(Lrq;)I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 1078
    iget-object v4, p0, Lrq$1;->a:Lcom/alibaba/alimei/contact/datasource/ContactDatasource;

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleContactUpdateResult;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v0}, Lcom/alibaba/alimei/contact/datasource/ContactDatasource;->addBlackUser(JLjava/lang/String;)Z

    goto :goto_1

    .line 1079
    :cond_1
    iget-object v4, p0, Lrq$1;->b:Lrq;

    invoke-static {v4}, Lrq;->a(Lrq;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 1080
    iget-object v4, p0, Lrq$1;->a:Lcom/alibaba/alimei/contact/datasource/ContactDatasource;

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleContactUpdateResult;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v0}, Lcom/alibaba/alimei/contact/datasource/ContactDatasource;->deleteBlackUser(JLjava/lang/String;)V

    goto :goto_1

    .line 1085
    :cond_2
    invoke-direct {p0, v6}, Lrq$1;->a(I)V

    .line 1086
    :goto_2
    return-void

    .line 1087
    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrq$1;->a(I)V

    goto :goto_2

    :cond_4
    move-wide v2, v0

    goto :goto_0
.end method
