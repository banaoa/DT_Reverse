.class Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$2;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

.field final synthetic val$s:Ljava/lang/String;

.field final synthetic val$s1:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    .prologue
    .line 3335
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$2;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$2;->val$s:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$2;->val$s1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3338
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$2;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    const/16 v1, 0xc

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "errorCode:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$2;->val$s:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " errorMsg:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$2;->val$s1:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3339
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3338
    invoke-static {v1, v2}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$2;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$10700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3341
    return-void
.end method
