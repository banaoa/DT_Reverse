.class Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;
.super Ljava/lang/Object;
.source "HttpServiceClientImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GeneralServiceTicket"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;


# direct methods
.method private constructor <init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;->this$0:Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;
    .param p2, "x1"    # Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$1;

    .prologue
    .line 913
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;-><init>(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)V

    return-void
.end method


# virtual methods
.method public cancle()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 916
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;->this$0:Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->cancel()V

    .line 917
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;->this$0:Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->access$1202(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;)Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

    .line 918
    return-void
.end method

.method public redo()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 922
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;->this$0:Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    invoke-static {v0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->access$1200(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;->this$0:Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    invoke-static {v0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->access$1200(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;->redo()V

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;->this$0:Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->access$1202(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;)Lcom/alibaba/alimei/restfulapi/spi/http/RedoTask;

    .line 926
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl$GeneralServiceTicket;->this$0:Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;

    invoke-static {v0}, Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;->access$900(Lcom/alibaba/alimei/restfulapi/spi/http/HttpServiceClientImpl;)V

    .line 931
    return-void
.end method
