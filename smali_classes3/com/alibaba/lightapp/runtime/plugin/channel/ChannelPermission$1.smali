.class Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;
.super Lbtd;
.source "ChannelPermission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;->requestAuthCode(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;

.field final synthetic val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;Lcom/alibaba/lightapp/runtime/ActionRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x3

    .line 44
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;

    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ", "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    .line 45
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;->access$400(Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;

    const-string/jumbo v1, "OAuth"

    const-string/jumbo v2, "channel.permission.requestAuthCode"

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v5, v3, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;->access$500(Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public bridge synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;->onLoadSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess(Ljava/lang/String;)V
    .locals 7
    .param p1, "code"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .local v1, "res":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;

    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v3, v4, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;->access$000(Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;

    const-string/jumbo v3, "OAuth"

    const-string/jumbo v4, "channel.permission.requestAuthCode"

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;->access$100(Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 36
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;

    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;->access$200(Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;

    const-string/jumbo v3, "OAuth"

    const-string/jumbo v4, "channel.permission.requestAuthCode"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission$1;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v6, v6, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;->access$300(Lcom/alibaba/lightapp/runtime/plugin/channel/ChannelPermission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
