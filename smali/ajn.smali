.class public final Lajn;
.super Laji;
.source "MailDeletedTask.java"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Laji;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajn;->d:Ljava/util/List;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountId"    # J

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Laji;-><init>(Ljava/lang/String;J)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajn;->d:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 33
    iget-object v0, p0, Lajn;->a:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    .line 1046
    iget-wide v2, p0, Laaz;->w:J

    .line 33
    invoke-interface {v0, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryAllWaitingDeleteList(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;)V
    .locals 2
    .param p1, "messageSync"    # Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 43
    iget-object v0, p0, Lajn;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->itemId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 48
    .local p2, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;>;"
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getMailService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcMailService;

    move-result-object v0

    iget-object v1, p0, Lajn;->d:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Lcom/alibaba/alimei/restfulapi/service/RpcMailService;->deleteMails(Ljava/util/List;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 49
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lajn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    return-void
.end method
