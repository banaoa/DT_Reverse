.class final Lerf$1;
.super Ljava/lang/Object;
.source "FastWebConfigHandler.java"

# interfaces
.implements Lcom/alibaba/doraemon/request/ResponseReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lerf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lerf;


# direct methods
.method constructor <init>(Lerf;)V
    .locals 0
    .param p1, "this$0"    # Lerf;

    .prologue
    .line 68
    iput-object p1, p0, Lerf$1;->a:Lerf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChange(Lcom/alibaba/doraemon/request/Request;JJ)V
    .locals 0
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;
    .param p2, "l"    # J
    .param p4, "l1"    # J

    .prologue
    .line 88
    return-void
.end method

.method public final onRequestFinsh(Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V
    .locals 11
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;
    .param p2, "response"    # Lcom/alibaba/doraemon/request/Response;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 71
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/alibaba/doraemon/request/Response;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-interface {p2}, Lcom/alibaba/doraemon/request/Response;->getResponseBody()Lcom/alibaba/doraemon/request/RequestInputStream;

    move-result-object v1

    .line 73
    .local v1, "stream":Lcom/alibaba/doraemon/request/RequestInputStream;
    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/alibaba/doraemon/utils/IOUtils;->inputStreamToString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "bodyString":Ljava/lang/String;
    iget-object v2, p0, Lerf$1;->a:Lerf;

    .line 1094
    const/4 v2, 0x0

    .line 1097
    :try_start_0
    invoke-static {v0}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1102
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1103
    const-string/jumbo v4, "STICK_PAGE_TEST_VERSION_PREFERENCE_KEY"

    invoke-static {v4}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1104
    const-string/jumbo v5, "version"

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1106
    const-string/jumbo v6, "WebConfig"

    const-string/jumbo v7, ""

    const-string/jumbo v8, "FastWebConfigHandler-parseConfigContent"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v5, v9, v10

    invoke-static {v6, v7, v8, v9}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1110
    :try_start_1
    const-string/jumbo v4, "content"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 1111
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1112
    const-string/jumbo v4, "stickURLs"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1113
    const-string/jumbo v4, "stickURLs"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1114
    invoke-static {v2}, Leja;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    .line 1115
    if-eqz v4, :cond_1

    .line 1116
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    .line 1117
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 1118
    :goto_1
    if-ge v2, v6, :cond_0

    .line 1119
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1118
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1098
    :catch_0
    move-exception v4

    .line 1099
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1122
    :cond_0
    :try_start_2
    invoke-static {}, Lerg;->a()Lerh;

    move-result-object v2

    invoke-interface {v2, v7}, Lerh;->a(Ljava/util/List;)V

    .line 1124
    const-string/jumbo v2, "STICK_PAGE_TEST_VERSION_PREFERENCE_KEY"

    invoke-static {v2, v5}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    :cond_1
    :goto_2
    const-string/jumbo v2, "WebConfig"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "FastWebConfigHandler-onRequestFinsh"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v2, v4, v5, v6}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .end local v0    # "bodyString":Ljava/lang/String;
    .end local v1    # "stream":Lcom/alibaba/doraemon/request/RequestInputStream;
    :cond_2
    return-void

    .line 1129
    .restart local v0    # "bodyString":Ljava/lang/String;
    .restart local v1    # "stream":Lcom/alibaba/doraemon/request/RequestInputStream;
    :catch_1
    move-exception v2

    .line 1130
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public final onRequestStarted(Lcom/alibaba/doraemon/request/Request;)V
    .locals 0
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;

    .prologue
    .line 83
    return-void
.end method
