.class public final Lrp;
.super Laay;
.source "SyncUserSelfContactTask.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

.field private c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

.field private d:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/contact/UserSelfContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Laay;-><init>()V

    .line 34
    iput-object v0, p0, Lrp;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 36
    iput-object v0, p0, Lrp;->d:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 44
    iput-object p1, p0, Lrp;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static synthetic a(Lrp;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 0
    .param p0, "x0"    # Lrp;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 30
    iput-object p1, p0, Lrp;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object p1
.end method

.method static synthetic a(Lrp;)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 1
    .param p0, "x0"    # Lrp;

    .prologue
    .line 30
    iget-object v0, p0, Lrp;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 49
    new-instance v4, Laas;

    const-string/jumbo v6, "basic_SyncUserSelf"

    iget-object v7, p0, Lrp;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v8}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .local v4, "eventMessage":Laas;
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v3

    .line 52
    .local v3, "eventCenter":Laaq;
    invoke-interface {v3, v4}, Laaq;->a(Laas;)V

    .line 54
    iput v10, v4, Laas;->c:I

    .line 58
    invoke-static {}, Laag;->e()Laap;

    move-result-object v6

    iget-object v7, p0, Lrp;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v6

    iput-object v6, p0, Lrp;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 59
    iget-object v6, p0, Lrp;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-nez v6, :cond_0

    .line 60
    sget-object v6, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v6}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v6

    iput-object v6, v4, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 61
    invoke-interface {v3, v4}, Laaq;->a(Laas;)V

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Sync contact for a not exist account: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lrp;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Labh;->e(Ljava/lang/String;)I

    .line 109
    :goto_0
    return v9

    .line 66
    :cond_0
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v0

    .line 67
    .local v0, "boxdatsource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    invoke-static {}, Lcom/alibaba/alimei/contact/datasource/ContactDatasource$InstanceHolder;->getContactDatasource()Lcom/alibaba/alimei/contact/datasource/ContactDatasource;

    move-result-object v2

    .line 68
    .local v2, "datasource":Lcom/alibaba/alimei/contact/datasource/ContactDatasource;
    iget-object v6, p0, Lrp;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getContactService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

    move-result-object v5

    .line 70
    .local v5, "service":Lcom/alibaba/alimei/restfulapi/service/RpcContactService;
    iget-object v6, p0, Lrp;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v6

    const/16 v8, 0x50

    invoke-interface {v0, v6, v7, v8}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v1

    .line 73
    .local v1, "contactMailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    new-instance v6, Lrp$1;

    invoke-direct {v6, p0, v2, v0, v1}, Lrp$1;-><init>(Lrp;Lcom/alibaba/alimei/contact/datasource/ContactDatasource;Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;)V

    iput-object v6, p0, Lrp;->d:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 99
    iget-object v6, p0, Lrp;->d:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-interface {v5, v6}, Lcom/alibaba/alimei/restfulapi/service/RpcContactService;->syncUserSelfContact(Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 101
    iget-object v6, p0, Lrp;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v6, :cond_1

    .line 102
    iput v10, v4, Laas;->c:I

    .line 103
    iget-object v6, p0, Lrp;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    iput-object v6, v4, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 104
    invoke-interface {v3, v4}, Laaq;->a(Laas;)V

    goto :goto_0

    .line 106
    :cond_1
    iput v9, v4, Laas;->c:I

    .line 107
    invoke-interface {v3, v4}, Laaq;->a(Laas;)V

    goto :goto_0
.end method
