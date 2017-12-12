.class public Lcom/alibaba/lightapp/runtime/plugin/service/Request;
.super Lcom/alibaba/lightapp/runtime/Plugin;
.source "Request.java"


# static fields
.field private static final KEY_BODY:Ljava/lang/String; = "body"

.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_HEADERS:Ljava/lang/String; = "headers"

.field private static final KEY_OK:Ljava/lang/String; = "ok"

.field private static final KEY_REASON:Ljava/lang/String; = "reason"

.field private static final KEY_TRACE_ID:Ljava/lang/String; = "traceId"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Plugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/plugin/service/Request;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/service/Request;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/plugin/service/Request;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/service/Request;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/alibaba/lightapp/runtime/plugin/service/Request;)Lepx$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/service/Request;

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->console()Lepx$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/alibaba/lightapp/runtime/plugin/service/Request;)Lepx$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/service/Request;

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->console()Lepx$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/lightapp/runtime/plugin/service/Request;Letc;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/service/Request;
    .param p1, "x1"    # Letc;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->handleHeaders(Letc;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/lightapp/runtime/plugin/service/Request;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/service/Request;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/lightapp/runtime/plugin/service/Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/service/Request;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->reportInvokeSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/lightapp/runtime/plugin/service/Request;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/service/Request;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/alibaba/lightapp/runtime/plugin/service/Request;)Lepx$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/service/Request;

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->console()Lepx$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/alibaba/lightapp/runtime/plugin/service/Request;)Lepx$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/service/Request;

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->console()Lepx$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/alibaba/lightapp/runtime/plugin/service/Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/service/Request;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->reportInvokeFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/alibaba/lightapp/runtime/plugin/service/Request;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/service/Request;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private handleHeaders(Letc;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 13
    .param p1, "response"    # Letc;
    .param p2, "pageUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 237
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .local v9, "r":Lorg/json/JSONObject;
    if-eqz p1, :cond_3

    .line 239
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 240
    .local v4, "headers":Lorg/json/JSONObject;
    iget-object v3, p1, Letc;->c:Ljava/util/Map;

    .line 241
    .local v3, "headerValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Leta;>;"
    const-string/jumbo v10, "UTF-8"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 242
    .local v1, "contentType":Ljava/nio/charset/Charset;
    if-eqz v3, :cond_2

    .line 243
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_2

    .line 244
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 245
    .local v6, "key":Ljava/lang/String;
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leta;

    .line 246
    .local v5, "isvHeaderValue":Leta;
    if-eqz v5, :cond_0

    iget-object v11, v5, Leta;->a:Ljava/util/List;

    if-eqz v11, :cond_0

    .line 247
    iget-object v7, v5, Leta;->a:Ljava/util/List;

    .line 248
    .local v7, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-static {v11, v12}, Lcom/laiwang/protocol/util/StringUtils;->join(Ljava/util/Iterator;C)Ljava/lang/String;

    move-result-object v8

    .line 249
    .local v8, "listString":Ljava/lang/String;
    const-string/jumbo v11, "Content-Type"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 250
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 252
    :try_start_0
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 258
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v2

    .line 260
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 254
    .end local v2    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v11

    const-string/jumbo v11, "UTF-8"

    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_1

    .line 266
    .end local v5    # "isvHeaderValue":Leta;
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "listString":Ljava/lang/String;
    :cond_2
    :try_start_2
    const-string/jumbo v10, "Referer"

    invoke-virtual {v4, v10, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 271
    :goto_2
    iget-object v10, p1, Letc;->d:[B

    if-eqz v10, :cond_4

    .line 272
    new-instance v0, Ljava/lang/String;

    iget-object v10, p1, Letc;->d:[B

    invoke-direct {v0, v10, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 277
    .local v0, "body":Ljava/lang/String;
    :goto_3
    :try_start_3
    const-string/jumbo v10, "body"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string/jumbo v10, "headers"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string/jumbo v10, "code"

    iget-object v11, p1, Letc;->a:Ljava/lang/Integer;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string/jumbo v10, "reason"

    iget-object v11, p1, Letc;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 285
    .end local v0    # "body":Ljava/lang/String;
    .end local v1    # "contentType":Ljava/nio/charset/Charset;
    .end local v3    # "headerValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Leta;>;"
    .end local v4    # "headers":Lorg/json/JSONObject;
    :cond_3
    :goto_4
    return-object v9

    .line 267
    .restart local v1    # "contentType":Ljava/nio/charset/Charset;
    .restart local v3    # "headerValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Leta;>;"
    .restart local v4    # "headers":Lorg/json/JSONObject;
    :catch_2
    move-exception v2

    .line 268
    .restart local v2    # "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 274
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_4
    const-string/jumbo v0, ""

    .restart local v0    # "body":Ljava/lang/String;
    goto :goto_3

    .line 281
    :catch_3
    move-exception v2

    .line 282
    .restart local v2    # "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4
.end method

.method private parseHeader(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p1, "reqHeaders"    # Lorg/json/JSONObject;
    .param p2, "pageUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 226
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 227
    .local v2, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 228
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    .local v0, "headerName":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    .local v3, "value":Ljava/lang/String;
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 233
    .end local v0    # "headerName":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_0
    return-object v2
.end method


# virtual methods
.method public httpOverLwp(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 21
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 100
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 101
    .local v15, "pageUrl":Ljava/lang/String;
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    .line 102
    .local v20, "uri":Landroid/net/Uri;
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    .line 104
    .local v14, "pageHost":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 105
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 106
    .local v13, "jsonObject":Lorg/json/JSONObject;
    if-eqz v13, :cond_5

    .line 107
    const-string/jumbo v3, "url"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 108
    .local v17, "reqUrlStr":Ljava/lang/String;
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v3

    invoke-interface {v3, v15}, Levz;->a(Ljava/lang/String;)Lewb;

    move-result-object v19

    .line 109
    .local v19, "safeTunnelMicroAppInfo":Lewb;
    sget-boolean v3, Lbpr;->a:Z

    if-nez v3, :cond_0

    if-eqz v19, :cond_4

    .line 111
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v3

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v3, v0, v1}, Levz;->a(Ljava/lang/String;Lewb;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 113
    :cond_0
    const-string/jumbo v3, "headers"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .line 114
    .local v16, "reqHeaders":Lorg/json/JSONObject;
    if-nez v16, :cond_1

    new-instance v16, Lorg/json/JSONObject;

    .end local v16    # "reqHeaders":Lorg/json/JSONObject;
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .restart local v16    # "reqHeaders":Lorg/json/JSONObject;
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v15}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->parseHeader(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    .line 117
    .local v18, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v12, Letb;

    invoke-direct {v12}, Letb;-><init>()V

    .line 118
    .local v12, "isvHttpRequest":Letb;
    move-object/from16 v0, v17

    iput-object v0, v12, Letb;->b:Ljava/lang/String;

    .line 119
    const-string/jumbo v3, "method"

    const-string/jumbo v4, "GET"

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Letb;->a:Ljava/lang/String;

    .line 120
    const-string/jumbo v3, "body"

    const-string/jumbo v4, ""

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v12, Letb;->d:[B

    .line 121
    move-object/from16 v0, v18

    iput-object v0, v12, Letb;->c:Ljava/util/Map;

    .line 123
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 124
    .local v11, "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v19, :cond_2

    .line 125
    const-string/jumbo v3, "appId"

    move-object/from16 v0, v19

    iget-object v4, v0, Lewb;->c:Ljava/lang/String;

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_2
    const-string/jumbo v3, "pageUrl"

    invoke-interface {v11, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v3, "fromType"

    const-string/jumbo v4, "0"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iput-object v11, v12, Letb;->e:Ljava/util/Map;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->console()Lepx$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->console()Lepx$a;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "HTTPOVERLWP JSAPI"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "Invoke"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v17, v4, v5

    invoke-interface {v3, v4}, Lepx$a;->a([Ljava/lang/Object;)V

    .line 135
    :cond_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "autoSetResCookie"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 136
    .local v10, "autoSetCookie":Z
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "autoAppendReqCookie"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 138
    .local v9, "autoAppendRequestCookie":Z
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    new-instance v4, Lcom/alibaba/lightapp/runtime/plugin/service/Request$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-direct {v4, v0, v15, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/service/Request$2;-><init>(Lcom/alibaba/lightapp/runtime/plugin/service/Request;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/ActionRequest;Ljava/lang/String;)V

    invoke-static {v12, v3, v10, v9, v4}, Lesk;->a(Letb;Ljava/lang/String;ZZLbtd;)V

    .line 210
    .end local v9    # "autoAppendRequestCookie":Z
    .end local v10    # "autoSetCookie":Z
    .end local v11    # "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "isvHttpRequest":Letb;
    .end local v13    # "jsonObject":Lorg/json/JSONObject;
    .end local v16    # "reqHeaders":Lorg/json/JSONObject;
    .end local v17    # "reqUrlStr":Ljava/lang/String;
    .end local v18    # "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v19    # "safeTunnelMicroAppInfo":Lewb;
    :goto_0
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v3

    return-object v3

    .line 196
    .restart local v13    # "jsonObject":Lorg/json/JSONObject;
    .restart local v17    # "reqUrlStr":Ljava/lang/String;
    .restart local v19    # "safeTunnelMicroAppInfo":Lewb;
    :cond_4
    const-string/jumbo v4, "JsHttpOverLwp"

    const-string/jumbo v5, "httpOverLwp"

    const-string/jumbo v6, "-0"

    const-string/jumbo v7, "insecure link"

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->reportInvokeFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v3, 0x3

    const-string/jumbo v4, "insecure link"

    invoke-static {v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    .end local v17    # "reqUrlStr":Ljava/lang/String;
    .end local v19    # "safeTunnelMicroAppInfo":Lewb;
    :cond_5
    const-string/jumbo v4, "JsHttpOverLwp"

    const-string/jumbo v5, "httpOverLwp"

    const-string/jumbo v6, "-0"

    const-string/jumbo v7, "req.args null"

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->reportInvokeFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v3, 0x3

    const-string/jumbo v4, "req.args null"

    invoke-static {v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    .end local v13    # "jsonObject":Lorg/json/JSONObject;
    :cond_6
    const-string/jumbo v4, "JsHttpOverLwp"

    const-string/jumbo v5, "httpOverLwp"

    const-string/jumbo v6, "-0"

    const-string/jumbo v7, "unauthorized for this hostname"

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->reportInvokeFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v3, 0x3

    const-string/jumbo v4, "unauthorized for this hostname"

    invoke-static {v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/service/Request;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public mtop(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 2
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 54
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/service/Request$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/service/Request$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/service/Request;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    invoke-static {v0, v1}, Lesk;->a(Lorg/json/JSONObject;Lesk$a;)V

    .line 66
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public mtopViaWx(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 1
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 95
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    return-object v0
.end method
