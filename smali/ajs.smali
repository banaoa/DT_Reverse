.class public final Lajs;
.super Laay;
.source "UpdateCalendarStatusTask.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "mailId"    # Ljava/lang/String;
    .param p3, "calendarServerId"    # Ljava/lang/String;
    .param p4, "oldStatus"    # I
    .param p5, "status"    # I

    .prologue
    .line 29
    invoke-direct {p0}, Laay;-><init>()V

    .line 30
    iput-object p1, p0, Lajs;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lajs;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lajs;->c:Ljava/lang/String;

    .line 33
    iput p5, p0, Lajs;->e:I

    .line 34
    iput p4, p0, Lajs;->d:I

    .line 35
    return-void
.end method

.method static synthetic a(Lajs;Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
    .locals 7
    .param p0, "x0"    # Lajs;
    .param p1, "x1"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    .prologue
    .line 20
    .line 1098
    new-instance v0, Laas;

    const-string/jumbo v1, "basic_UpdateCalendarEvent"

    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1099
    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 1100
    iget v1, p0, Lajs;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laas;->g:Ljava/lang/Object;

    .line 1101
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v1

    invoke-interface {v1, v0}, Laaq;->a(Laas;)V

    .line 1102
    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultUserAccount()Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    .line 1103
    if-eqz v0, :cond_0

    .line 1104
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lajs;->a:Ljava/lang/String;

    iget v5, p0, Lajs;->d:I

    iget-object v6, p0, Lajs;->b:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->changMailCalenderStatus(JLjava/lang/String;ILjava/lang/String;)V

    .line 1107
    :cond_0
    const-string/jumbo v0, "CalendarStatusTask"

    const-string/jumbo v1, "Update calendar status ServiceException: "

    invoke-static {v0, v1, p1}, Labh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    return-void
.end method

.method static synthetic a(Lajs;Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 7
    .param p0, "x0"    # Lajs;
    .param p1, "x1"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    .prologue
    .line 20
    .line 1083
    new-instance v0, Laas;

    const-string/jumbo v1, "basic_UpdateCalendarEvent"

    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1084
    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 1085
    iget v1, p0, Lajs;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laas;->g:Ljava/lang/Object;

    .line 1086
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v1

    invoke-interface {v1, v0}, Laaq;->a(Laas;)V

    .line 1087
    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultUserAccount()Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    .line 1088
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lajs;->a:Ljava/lang/String;

    iget v5, p0, Lajs;->d:I

    iget-object v6, p0, Lajs;->b:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->changMailCalenderStatus(JLjava/lang/String;ILjava/lang/String;)V

    .line 1090
    const-string/jumbo v0, "CalendarStatusTask"

    const-string/jumbo v1, "Update calendar status ServiceException: "

    invoke-static {v0, v1, p1}, Labh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 39
    iget-object v2, p0, Lajs;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getCalendarService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;

    move-result-object v1

    .line 40
    .local v1, "service":Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;
    new-instance v0, Lajs$1;

    invoke-direct {v0, p0}, Lajs$1;-><init>(Lajs;)V

    .line 74
    .local v0, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;>;"
    iget-object v2, p0, Lajs;->b:Ljava/lang/String;

    iget-object v3, p0, Lajs;->c:Ljava/lang/String;

    iget v4, p0, Lajs;->e:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;->uploadCalendarStatus(Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 75
    const/4 v2, 0x1

    return v2
.end method
