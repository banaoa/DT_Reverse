.class Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$16;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "CalendarApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;->updateMailReminder(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

.field final synthetic val$model:Lcom/alibaba/alimei/sdk/model/EventDetailModel;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 600
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$16;->this$0:Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl;

    iput-object p3, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$16;->val$model:Lcom/alibaba/alimei/sdk/model/EventDetailModel;

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
    .line 605
    new-instance v2, Laas;

    const-string/jumbo v4, "basic_UpdateAddCalendar"

    iget-object v5, p2, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 607
    .local v2, "eventMessage":Laas;
    invoke-static {}, Laag;->h()Laaq;

    move-result-object v1

    .line 608
    .local v1, "eventCenter":Laaq;
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getCalendarDatasource()Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;

    move-result-object v0

    .line 609
    .local v0, "datasource":Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/api/impl/CalendarApiImpl$16;->val$model:Lcom/alibaba/alimei/sdk/model/EventDetailModel;

    invoke-interface {v0, v4}, Lcom/alibaba/alimei/sdk/datasource/CalendarDatasource;->updateMailReminder(Lcom/alibaba/alimei/sdk/model/EventDetailModel;)I

    move-result v3

    .line 610
    .local v3, "result":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 612
    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 613
    return-void
.end method
