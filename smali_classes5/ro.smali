.class public final Lro;
.super Laay;
.source "SyncRecentedContactsTask.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

.field private c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncRecentedContactResult;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Laay;-><init>()V

    .line 43
    iput-object v1, p0, Lro;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 48
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lro;->d:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lro;->e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lro;->f:I

    .line 59
    iput-object p1, p0, Lro;->a:Ljava/lang/String;

    .line 60
    return-void
.end method

.method static synthetic a(Lro;)I
    .locals 1
    .param p0, "x0"    # Lro;

    .prologue
    .line 30
    iget v0, p0, Lro;->f:I

    return v0
.end method

.method static synthetic a(Lro;I)I
    .locals 0
    .param p0, "x0"    # Lro;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lro;->f:I

    return p1
.end method

.method static synthetic a(Lro;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 0
    .param p0, "x0"    # Lro;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 30
    iput-object p1, p0, Lro;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object p1
.end method

.method static synthetic a(Lro;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lro;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lro;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V
    .locals 3
    .param p1, "service"    # Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 173
    iget-object v0, p0, Lro;->d:Ljava/lang/String;

    const/16 v1, 0x64

    iget-object v2, p0, Lro;->e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/alimei/restfulapi/service/RpcContactService;->syncRecentedContact(Ljava/lang/String;ILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 174
    return-void
.end method

.method static synthetic a(Lro;Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V
    .locals 0
    .param p0, "x0"    # Lro;
    .param p1, "x1"    # Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lro;->a(Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V

    return-void
.end method

.method static synthetic a(Lro;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncRecentedContactResult;)Z
    .locals 2
    .param p0, "x0"    # Lro;
    .param p1, "x1"    # Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncRecentedContactResult;

    .prologue
    .line 30
    .line 1157
    iget v0, p0, Lro;->f:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 1160
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncRecentedContactResult;->getCount()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 1161
    iget-object v0, p0, Lro;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncRecentedContactResult;->getSyncKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncRecentedContactResult;->getSyncKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lro;->d:Ljava/lang/String;

    .line 1163
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1166
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method static synthetic b(Lro;)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 1
    .param p0, "x0"    # Lro;

    .prologue
    .line 30
    iget-object v0, p0, Lro;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

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

    .line 64
    new-instance v7, Laas;

    const-string/jumbo v0, "basic_SyncRecentContact"

    iget-object v1, p0, Lro;->a:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v8}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .local v7, "eventMessage":Laas;
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v6

    .line 67
    .local v6, "eventCenter":Laaq;
    invoke-interface {v6, v7}, Laaq;->a(Laas;)V

    .line 69
    iput v10, v7, Laas;->c:I

    .line 73
    invoke-static {}, Laag;->e()Laap;

    move-result-object v0

    iget-object v1, p0, Lro;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    iput-object v0, p0, Lro;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 74
    iget-object v0, p0, Lro;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v0

    iput-object v0, v7, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 76
    invoke-interface {v6, v7}, Laaq;->a(Laas;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Sync contact for a not exist account: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lro;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->e(Ljava/lang/String;)I

    .line 148
    :goto_0
    return v9

    .line 81
    :cond_0
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v3

    .line 82
    .local v3, "boxdatsource":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    invoke-static {}, Lcom/alibaba/alimei/contact/datasource/ContactDatasource$InstanceHolder;->getContactDatasource()Lcom/alibaba/alimei/contact/datasource/ContactDatasource;

    move-result-object v2

    .line 83
    .local v2, "datasource":Lcom/alibaba/alimei/contact/datasource/ContactDatasource;
    iget-object v0, p0, Lro;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getContactService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

    move-result-object v5

    .line 85
    .local v5, "service":Lcom/alibaba/alimei/restfulapi/service/RpcContactService;
    iget-object v0, p0, Lro;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v0

    const/16 v8, 0x48

    invoke-interface {v3, v0, v1, v8}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v4

    .line 87
    .local v4, "contactMailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iget-object v0, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncKey:Ljava/lang/String;

    iput-object v0, p0, Lro;->d:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lro;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lro;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 89
    :cond_1
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lro;->d:Ljava/lang/String;

    .line 92
    :cond_2
    new-instance v0, Lro$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lro$1;-><init>(Lro;Lcom/alibaba/alimei/contact/datasource/ContactDatasource;Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V

    iput-object v0, p0, Lro;->e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 132
    invoke-direct {p0, v5}, Lro;->a(Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V

    .line 135
    iget v0, p0, Lro;->f:I

    if-gtz v0, :cond_3

    .line 139
    iget-object v0, p0, Lro;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v0, :cond_3

    .line 140
    iput v10, v7, Laas;->c:I

    .line 141
    iget-object v0, p0, Lro;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    iput-object v0, v7, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 142
    invoke-interface {v6, v7}, Laaq;->a(Laas;)V

    goto :goto_0

    .line 144
    :cond_3
    iput v9, v7, Laas;->c:I

    .line 145
    invoke-interface {v6, v7}, Laaq;->a(Laas;)V

    goto :goto_0
.end method
