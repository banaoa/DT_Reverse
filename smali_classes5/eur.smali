.class public Leur;
.super Ljava/lang/Object;
.source "HydroConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leur$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Leuv;

.field private c:Leur$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Leur;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leur;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leuv;Leur$a;)V
    .locals 1
    .param p1, "req"    # Leuv;
    .param p2, "listener"    # Leur$a;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Leur;->d:I

    .line 61
    iput-object p1, p0, Leur;->a:Leuv;

    .line 62
    iput-object p2, p0, Leur;->c:Leur$a;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 38
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p2, "reqHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 73
    .local v6, "conn":Ljava/net/HttpURLConnection;
    const/16 v30, 0x0

    .line 74
    .local v30, "throwable":Ljava/lang/Throwable;
    const-string/jumbo v32, "Referer"

    move-object/from16 v0, p2

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    .line 76
    .local v23, "refererUrl":Ljava/lang/String;
    if-nez p1, :cond_2

    .line 77
    :try_start_0
    new-instance v32, Ljava/net/MalformedURLException;

    const-string/jumbo v33, "url cannot be null"

    invoke-direct/range {v32 .. v33}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v32
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alibaba/lightapp/runtime/net/RedirectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/alibaba/lightapp/runtime/net/ResourceOverflowException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :catch_0
    move-exception v11

    .line 220
    .local v11, "e":Ljava/net/MalformedURLException;
    move-object/from16 v30, v11

    .line 221
    :try_start_1
    invoke-virtual {v11}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    if-eqz v32, :cond_0

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    invoke-virtual {v11}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v33

    invoke-interface/range {v32 .. v33}, Leur$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :cond_0
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v32

    const-string/jumbo v33, "HydroConnection"

    const/16 v34, 0x5

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    const-string/jumbo v36, "throwable Hydro request:"

    aput-object v36, v34, v35

    const/16 v35, 0x1

    const-string/jumbo v36, "appId="

    aput-object v36, v34, v35

    const/16 v35, 0x2

    .line 270
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    const/16 v35, 0x3

    const-string/jumbo v36, ";errMessage:"

    aput-object v36, v34, v35

    const/16 v35, 0x4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    .line 269
    move-object/from16 v0, v32

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    if-eqz v6, :cond_1

    .line 273
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 276
    .end local v11    # "e":Ljava/net/MalformedURLException;
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    :try_start_2
    new-instance v31, Ljava/net/URL;

    move-object/from16 v0, v31

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .local v31, "u":Ljava/net/URL;
    invoke-virtual/range {v31 .. v31}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v6, v0

    .line 82
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->a:Leuv;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Leuv;->c:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->a:Leuv;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Leuv;->d:I

    move/from16 v26, v0

    .line 85
    .local v26, "retryTime":I
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->a:Leuv;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Leuv;->e:I

    move/from16 v32, v0

    add-int/lit8 v33, v26, 0x1

    mul-int v32, v32, v33

    move/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 86
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->a:Leuv;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Leuv;->f:I

    move/from16 v32, v0

    add-int/lit8 v33, v26, 0x1

    mul-int v32, v32, v33

    move/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 87
    const/16 v32, 0x0

    move/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 90
    if-eqz p2, :cond_4

    .line 91
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_1
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_4

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 92
    .local v16, "k":Ljava/lang/String;
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v32

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/alibaba/lightapp/runtime/net/RedirectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/alibaba/lightapp/runtime/net/ResourceOverflowException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 225
    .end local v16    # "k":Ljava/lang/String;
    .end local v26    # "retryTime":I
    .end local v31    # "u":Ljava/net/URL;
    :catch_1
    move-exception v11

    .line 226
    .local v11, "e":Ljavax/net/ssl/SSLHandshakeException;
    move-object/from16 v30, v11

    .line 228
    :try_start_3
    invoke-virtual {v11}, Ljavax/net/ssl/SSLHandshakeException;->printStackTrace()V

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    if-eqz v32, :cond_3

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    invoke-virtual {v11}, Ljavax/net/ssl/SSLHandshakeException;->getMessage()Ljava/lang/String;

    move-result-object v33

    invoke-interface/range {v32 .. v33}, Leur$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :cond_3
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v32

    const-string/jumbo v33, "HydroConnection"

    const/16 v34, 0x5

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    const-string/jumbo v36, "throwable Hydro request:"

    aput-object v36, v34, v35

    const/16 v35, 0x1

    const-string/jumbo v36, "appId="

    aput-object v36, v34, v35

    const/16 v35, 0x2

    .line 270
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    const/16 v35, 0x3

    const-string/jumbo v36, ";errMessage:"

    aput-object v36, v34, v35

    const/16 v35, 0x4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    .line 269
    move-object/from16 v0, v32

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    if-eqz v6, :cond_1

    .line 273
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 97
    .end local v11    # "e":Ljavax/net/ssl/SSLHandshakeException;
    .restart local v26    # "retryTime":I
    .restart local v31    # "u":Ljava/net/URL;
    :cond_4
    :try_start_4
    invoke-virtual/range {v31 .. v31}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v15

    .line 98
    .local v15, "host":Ljava/lang/String;
    invoke-virtual/range {v31 .. v31}, Ljava/net/URL;->getPort()I

    move-result v20

    .line 99
    .local v20, "port":I
    if-ltz v20, :cond_5

    .line 100
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v15}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v32

    const-string/jumbo v33, ":"

    invoke-virtual/range {v32 .. v33}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 102
    :cond_5
    const-string/jumbo v32, "Host"

    move-object/from16 v0, v32

    invoke-virtual {v6, v0, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v32, "Accept-Encoding"

    const-string/jumbo v33, "gzip"

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v32, "X-Agent"

    const-string/jumbo v33, "hydro"

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 110
    .local v13, "existCookie":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-nez v32, :cond_6

    const-string/jumbo v32, "Cookie"

    .line 111
    move-object/from16 v0, p2

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_6

    .line 112
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string/jumbo v33, " ----- "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v32, "Cookie"

    move-object/from16 v0, v32

    invoke-virtual {v6, v0, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_6
    sget v32, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v33, 0xe

    move/from16 v0, v32

    move/from16 v1, v33

    if-lt v0, v1, :cond_7

    .line 122
    const v32, 0xa002

    invoke-static/range {v32 .. v32}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 125
    :cond_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 129
    const-string/jumbo v32, "Cookie"

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 130
    .local v19, "newCookie":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-nez v32, :cond_8

    .line 131
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string/jumbo v33, " ----- "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v28

    .line 138
    .local v28, "statusCode":I
    const/16 v32, 0x12c

    move/from16 v0, v28

    move/from16 v1, v32

    if-lt v0, v1, :cond_b

    const/16 v32, 0x190

    move/from16 v0, v28

    move/from16 v1, v32

    if-ge v0, v1, :cond_b

    const/16 v32, 0x130

    move/from16 v0, v28

    move/from16 v1, v32

    if-eq v0, v1, :cond_b

    .line 139
    move-object/from16 v0, p0

    iget v0, v0, Leur;->d:I

    move/from16 v32, v0

    const/16 v33, 0x5

    move/from16 v0, v32

    move/from16 v1, v33

    if-le v0, v1, :cond_a

    .line 140
    new-instance v32, Lcom/alibaba/lightapp/runtime/net/RedirectException;

    const-string/jumbo v33, "Too many redirect"

    invoke-direct/range {v32 .. v33}, Lcom/alibaba/lightapp/runtime/net/RedirectException;-><init>(Ljava/lang/String;)V

    throw v32
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/alibaba/lightapp/runtime/net/RedirectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/alibaba/lightapp/runtime/net/ResourceOverflowException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .end local v13    # "existCookie":Ljava/lang/String;
    .end local v15    # "host":Ljava/lang/String;
    .end local v19    # "newCookie":Ljava/lang/String;
    .end local v20    # "port":I
    .end local v26    # "retryTime":I
    .end local v28    # "statusCode":I
    .end local v31    # "u":Ljava/net/URL;
    :catch_2
    move-exception v11

    .line 233
    .local v11, "e":Ljava/io/IOException;
    move-object/from16 v30, v11

    .line 235
    :try_start_5
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    if-eqz v32, :cond_9

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v33

    invoke-interface/range {v32 .. v33}, Leur$a;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    :cond_9
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v32

    const-string/jumbo v33, "HydroConnection"

    const/16 v34, 0x5

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    const-string/jumbo v36, "throwable Hydro request:"

    aput-object v36, v34, v35

    const/16 v35, 0x1

    const-string/jumbo v36, "appId="

    aput-object v36, v34, v35

    const/16 v35, 0x2

    .line 270
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    const/16 v35, 0x3

    const-string/jumbo v36, ";errMessage:"

    aput-object v36, v34, v35

    const/16 v35, 0x4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    .line 269
    move-object/from16 v0, v32

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    if-eqz v6, :cond_1

    .line 273
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 143
    .end local v11    # "e":Ljava/io/IOException;
    .restart local v13    # "existCookie":Ljava/lang/String;
    .restart local v15    # "host":Ljava/lang/String;
    .restart local v19    # "newCookie":Ljava/lang/String;
    .restart local v20    # "port":I
    .restart local v26    # "retryTime":I
    .restart local v28    # "statusCode":I
    .restart local v31    # "u":Ljava/net/URL;
    :cond_a
    :try_start_6
    move-object/from16 v0, p0

    iget v0, v0, Leur;->d:I

    move/from16 v32, v0

    add-int/lit8 v32, v32, 0x1

    move/from16 v0, v32

    move-object/from16 v1, p0

    iput v0, v1, Leur;->d:I

    .line 144
    const-string/jumbo v32, "Location"

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 145
    .local v22, "redirectUrl":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Leur;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .end local v22    # "redirectUrl":Ljava/lang/String;
    :cond_b
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    .line 148
    .local v8, "contentLength":I
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v32

    const-string/jumbo v33, "Hydro Req"

    const/16 v34, 0x2

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    aput-object v36, v34, v35

    const/16 v35, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    aput-object v36, v34, v35

    move-object/from16 v0, v32

    move-object/from16 v1, p1

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logLow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    invoke-static/range {p1 .. p1}, Leva;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 1037
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    if-nez v33, :cond_f

    .line 1041
    const-string/jumbo v33, "css"

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_c

    const-string/jumbo v33, "js"

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_c

    const-string/jumbo v33, "woff"

    .line 1042
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f

    :cond_c
    const/16 v32, 0x1

    .line 150
    :goto_2
    if-eqz v32, :cond_10

    int-to-long v0, v8

    move-wide/from16 v32, v0

    const-wide/32 v34, 0x32000

    cmp-long v32, v32, v34

    if-lez v32, :cond_10

    .line 151
    const/16 v32, 0x1

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move/from16 v2, v32

    invoke-static {v0, v1, v8, v2}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitBigResStatus(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 157
    :cond_d
    :goto_3
    sget-boolean v32, Lbpr;->a:Z

    if-nez v32, :cond_12

    int-to-long v0, v8

    move-wide/from16 v32, v0

    const-wide/32 v34, 0x500000

    cmp-long v32, v32, v34

    if-lez v32, :cond_12

    .line 158
    move-object v14, v6

    .line 159
    .local v14, "finalConn":Ljava/net/HttpURLConnection;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v32

    new-instance v33, Leur$1;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v14, v2}, Leur$1;-><init>(Leur;Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v33}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 168
    new-instance v32, Lcom/alibaba/lightapp/runtime/net/ResourceOverflowException;

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string/jumbo v34, " is too large: "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Lcom/alibaba/lightapp/runtime/net/ResourceOverflowException;-><init>(Ljava/lang/String;)V

    throw v32
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/alibaba/lightapp/runtime/net/RedirectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/alibaba/lightapp/runtime/net/ResourceOverflowException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    .end local v8    # "contentLength":I
    .end local v13    # "existCookie":Ljava/lang/String;
    .end local v14    # "finalConn":Ljava/net/HttpURLConnection;
    .end local v15    # "host":Ljava/lang/String;
    .end local v19    # "newCookie":Ljava/lang/String;
    .end local v20    # "port":I
    .end local v26    # "retryTime":I
    .end local v28    # "statusCode":I
    .end local v31    # "u":Ljava/net/URL;
    :catch_3
    move-exception v11

    .line 240
    .local v11, "e":Lcom/alibaba/lightapp/runtime/net/RedirectException;
    move-object/from16 v30, v11

    .line 242
    :try_start_7
    invoke-virtual {v11}, Lcom/alibaba/lightapp/runtime/net/RedirectException;->printStackTrace()V

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    if-eqz v32, :cond_e

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    invoke-virtual {v11}, Lcom/alibaba/lightapp/runtime/net/RedirectException;->getMessage()Ljava/lang/String;

    move-result-object v33

    invoke-interface/range {v32 .. v33}, Leur$a;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 269
    :cond_e
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v32

    const-string/jumbo v33, "HydroConnection"

    const/16 v34, 0x5

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    const-string/jumbo v36, "throwable Hydro request:"

    aput-object v36, v34, v35

    const/16 v35, 0x1

    const-string/jumbo v36, "appId="

    aput-object v36, v34, v35

    const/16 v35, 0x2

    .line 270
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    const/16 v35, 0x3

    const-string/jumbo v36, ";errMessage:"

    aput-object v36, v34, v35

    const/16 v35, 0x4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    .line 269
    move-object/from16 v0, v32

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    if-eqz v6, :cond_1

    .line 273
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 1042
    .end local v11    # "e":Lcom/alibaba/lightapp/runtime/net/RedirectException;
    .restart local v8    # "contentLength":I
    .restart local v13    # "existCookie":Ljava/lang/String;
    .restart local v15    # "host":Ljava/lang/String;
    .restart local v19    # "newCookie":Ljava/lang/String;
    .restart local v20    # "port":I
    .restart local v26    # "retryTime":I
    .restart local v28    # "statusCode":I
    .restart local v31    # "u":Ljava/net/URL;
    :cond_f
    const/16 v32, 0x0

    goto/16 :goto_2

    .line 152
    :cond_10
    int-to-long v0, v8

    move-wide/from16 v32, v0

    const-wide/32 v34, 0xf000

    cmp-long v32, v32, v34

    if-lez v32, :cond_d

    .line 153
    const/16 v32, 0x0

    :try_start_8
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move/from16 v2, v32

    invoke-static {v0, v1, v8, v2}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitBigResStatus(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/alibaba/lightapp/runtime/net/RedirectException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/alibaba/lightapp/runtime/net/ResourceOverflowException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 246
    .end local v8    # "contentLength":I
    .end local v13    # "existCookie":Ljava/lang/String;
    .end local v15    # "host":Ljava/lang/String;
    .end local v19    # "newCookie":Ljava/lang/String;
    .end local v20    # "port":I
    .end local v26    # "retryTime":I
    .end local v28    # "statusCode":I
    .end local v31    # "u":Ljava/net/URL;
    :catch_4
    move-exception v11

    .line 247
    .local v11, "e":Lcom/alibaba/lightapp/runtime/net/ResourceOverflowException;
    move-object/from16 v30, v11

    .line 249
    :try_start_9
    invoke-virtual {v11}, Lcom/alibaba/lightapp/runtime/net/ResourceOverflowException;->printStackTrace()V

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    if-eqz v32, :cond_11

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    invoke-virtual {v11}, Lcom/alibaba/lightapp/runtime/net/ResourceOverflowException;->getMessage()Ljava/lang/String;

    move-result-object v33

    invoke-interface/range {v32 .. v33}, Leur$a;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 269
    :cond_11
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v32

    const-string/jumbo v33, "HydroConnection"

    const/16 v34, 0x5

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    const-string/jumbo v36, "throwable Hydro request:"

    aput-object v36, v34, v35

    const/16 v35, 0x1

    const-string/jumbo v36, "appId="

    aput-object v36, v34, v35

    const/16 v35, 0x2

    .line 270
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    const/16 v35, 0x3

    const-string/jumbo v36, ";errMessage:"

    aput-object v36, v34, v35

    const/16 v35, 0x4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    .line 269
    move-object/from16 v0, v32

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    if-eqz v6, :cond_1

    .line 273
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 173
    .end local v11    # "e":Lcom/alibaba/lightapp/runtime/net/ResourceOverflowException;
    .restart local v8    # "contentLength":I
    .restart local v13    # "existCookie":Ljava/lang/String;
    .restart local v15    # "host":Ljava/lang/String;
    .restart local v19    # "newCookie":Ljava/lang/String;
    .restart local v20    # "port":I
    .restart local v26    # "retryTime":I
    .restart local v28    # "statusCode":I
    .restart local v31    # "u":Ljava/net/URL;
    :cond_12
    :try_start_a
    new-instance v25, Leuw;

    invoke-direct/range {v25 .. v25}, Leuw;-><init>()V

    .line 174
    .local v25, "response":Leuw;
    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 175
    .local v24, "resHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    .line 176
    .local v7, "connHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz v7, :cond_17

    .line 177
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_4
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_17

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 179
    .local v17, "key":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v27

    .line 180
    .local v27, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    move-object/from16 v0, v17

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    .line 181
    .local v18, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_5
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_14

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .line 182
    .local v21, "prop":Ljava/lang/String;
    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v34

    const/16 v35, 0x2c

    invoke-virtual/range {v34 .. v35}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/alibaba/lightapp/runtime/net/RedirectException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/alibaba/lightapp/runtime/net/ResourceOverflowException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    .line 253
    .end local v7    # "connHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v8    # "contentLength":I
    .end local v13    # "existCookie":Ljava/lang/String;
    .end local v15    # "host":Ljava/lang/String;
    .end local v17    # "key":Ljava/lang/String;
    .end local v18    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v19    # "newCookie":Ljava/lang/String;
    .end local v20    # "port":I
    .end local v21    # "prop":Ljava/lang/String;
    .end local v24    # "resHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v25    # "response":Leuw;
    .end local v26    # "retryTime":I
    .end local v27    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v28    # "statusCode":I
    .end local v31    # "u":Ljava/net/URL;
    :catch_5
    move-exception v11

    .line 254
    .local v11, "e":Ljava/lang/OutOfMemoryError;
    move-object/from16 v30, v11

    .line 256
    :try_start_b
    invoke-virtual {v11}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    if-eqz v32, :cond_13

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    invoke-virtual {v11}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v33

    invoke-interface/range {v32 .. v33}, Leur$a;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 269
    :cond_13
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v32

    const-string/jumbo v33, "HydroConnection"

    const/16 v34, 0x5

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    const-string/jumbo v36, "throwable Hydro request:"

    aput-object v36, v34, v35

    const/16 v35, 0x1

    const-string/jumbo v36, "appId="

    aput-object v36, v34, v35

    const/16 v35, 0x2

    .line 270
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    const/16 v35, 0x3

    const-string/jumbo v36, ";errMessage:"

    aput-object v36, v34, v35

    const/16 v35, 0x4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    .line 269
    move-object/from16 v0, v32

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    if-eqz v6, :cond_1

    .line 273
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 184
    .end local v11    # "e":Ljava/lang/OutOfMemoryError;
    .restart local v7    # "connHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .restart local v8    # "contentLength":I
    .restart local v13    # "existCookie":Ljava/lang/String;
    .restart local v15    # "host":Ljava/lang/String;
    .restart local v17    # "key":Ljava/lang/String;
    .restart local v18    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v19    # "newCookie":Ljava/lang/String;
    .restart local v20    # "port":I
    .restart local v24    # "resHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v25    # "response":Leuw;
    .restart local v26    # "retryTime":I
    .restart local v27    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v28    # "statusCode":I
    .restart local v31    # "u":Ljava/net/URL;
    :cond_14
    :try_start_c
    invoke-virtual/range {v27 .. v27}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v33

    if-lez v33, :cond_15

    .line 185
    invoke-virtual/range {v27 .. v27}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v33

    add-int/lit8 v33, v33, -0x1

    move-object/from16 v0, v27

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->deleteCharAt(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 187
    :cond_15
    invoke-virtual/range {v27 .. v27}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    move-object/from16 v2, v33

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/alibaba/lightapp/runtime/net/RedirectException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/alibaba/lightapp/runtime/net/ResourceOverflowException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_4

    .line 260
    .end local v7    # "connHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v8    # "contentLength":I
    .end local v13    # "existCookie":Ljava/lang/String;
    .end local v15    # "host":Ljava/lang/String;
    .end local v17    # "key":Ljava/lang/String;
    .end local v18    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v19    # "newCookie":Ljava/lang/String;
    .end local v20    # "port":I
    .end local v24    # "resHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v25    # "response":Leuw;
    .end local v26    # "retryTime":I
    .end local v27    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v28    # "statusCode":I
    .end local v31    # "u":Ljava/net/URL;
    :catch_6
    move-exception v29

    .line 261
    .local v29, "t":Ljava/lang/Throwable;
    move-object/from16 v30, v29

    .line 263
    :try_start_d
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    if-eqz v32, :cond_16

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v33

    invoke-interface/range {v32 .. v33}, Leur$a;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 269
    :cond_16
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v32

    const-string/jumbo v33, "HydroConnection"

    const/16 v34, 0x5

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    const-string/jumbo v36, "throwable Hydro request:"

    aput-object v36, v34, v35

    const/16 v35, 0x1

    const-string/jumbo v36, "appId="

    aput-object v36, v34, v35

    const/16 v35, 0x2

    .line 270
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    const/16 v35, 0x3

    const-string/jumbo v36, ";errMessage:"

    aput-object v36, v34, v35

    const/16 v35, 0x4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    .line 269
    move-object/from16 v0, v32

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    if-eqz v6, :cond_1

    .line 273
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 192
    .end local v29    # "t":Ljava/lang/Throwable;
    .restart local v7    # "connHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .restart local v8    # "contentLength":I
    .restart local v13    # "existCookie":Ljava/lang/String;
    .restart local v15    # "host":Ljava/lang/String;
    .restart local v19    # "newCookie":Ljava/lang/String;
    .restart local v20    # "port":I
    .restart local v24    # "resHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v25    # "response":Leuw;
    .restart local v26    # "retryTime":I
    .restart local v28    # "statusCode":I
    .restart local v31    # "u":Ljava/net/URL;
    :cond_17
    const/16 v32, 0xc8

    move/from16 v0, v28

    move/from16 v1, v32

    if-lt v0, v1, :cond_19

    const/16 v32, 0x12c

    move/from16 v0, v28

    move/from16 v1, v32

    if-ge v0, v1, :cond_19

    .line 193
    :try_start_e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 194
    .local v9, "data":Ljava/io/InputStream;
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v32

    const-string/jumbo v33, "HydroConnection"

    const/16 v34, 0x5

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    const-string/jumbo v36, "success Hydro request:"

    aput-object v36, v34, v35

    const/16 v35, 0x1

    const-string/jumbo v36, "appId="

    aput-object v36, v34, v35

    const/16 v35, 0x2

    .line 195
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    const/16 v35, 0x3

    const-string/jumbo v36, ";statusCode="

    aput-object v36, v34, v35

    const/16 v35, 0x4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    aput-object v36, v34, v35

    .line 194
    move-object/from16 v0, v32

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v9

    .line 203
    .end local v9    # "data":Ljava/io/InputStream;
    .local v10, "data":Ljava/io/InputStream;
    :goto_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v12

    .line 204
    .local v12, "encoding":Ljava/lang/String;
    if-eqz v12, :cond_1c

    const-string/jumbo v32, "gzip"

    move-object/from16 v0, v32

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_1c

    .line 205
    new-instance v32, Ljava/lang/StringBuilder;

    const-string/jumbo v33, "gzip : appId="

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 209
    .end local v10    # "data":Ljava/io/InputStream;
    .restart local v9    # "data":Ljava/io/InputStream;
    :goto_7
    invoke-static {v9}, Leva;->a(Ljava/io/InputStream;)[B

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v25

    iput-object v0, v1, Leuw;->a:[B

    .line 210
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    iput-object v0, v1, Leuw;->c:Ljava/util/Map;

    .line 211
    move/from16 v0, v28

    move-object/from16 v1, v25

    iput v0, v1, Leuw;->b:I

    .line 213
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string/jumbo v33, " : "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    if-eqz v32, :cond_18

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Leur;->c:Leur$a;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Leur$a;->a(Leuw;)V
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/alibaba/lightapp/runtime/net/RedirectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/alibaba/lightapp/runtime/net/ResourceOverflowException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 272
    :cond_18
    if-eqz v6, :cond_1

    .line 273
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 198
    .end local v9    # "data":Ljava/io/InputStream;
    .end local v12    # "encoding":Ljava/lang/String;
    :cond_19
    :try_start_f
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    .line 199
    .restart local v9    # "data":Ljava/io/InputStream;
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v32

    const-string/jumbo v33, "HydroConnection"

    const/16 v34, 0x4

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    const-string/jumbo v36, "fail Hydro request:"

    aput-object v36, v34, v35

    const/16 v35, 0x1

    const-string/jumbo v36, "appId="

    aput-object v36, v34, v35

    const/16 v35, 0x2

    .line 200
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    const/16 v35, 0x3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    aput-object v36, v34, v35

    .line 199
    move-object/from16 v0, v32

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/alibaba/lightapp/runtime/net/RedirectException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/alibaba/lightapp/runtime/net/ResourceOverflowException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v10, v9

    .end local v9    # "data":Ljava/io/InputStream;
    .restart local v10    # "data":Ljava/io/InputStream;
    goto/16 :goto_6

    .line 268
    .end local v7    # "connHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v8    # "contentLength":I
    .end local v10    # "data":Ljava/io/InputStream;
    .end local v13    # "existCookie":Ljava/lang/String;
    .end local v15    # "host":Ljava/lang/String;
    .end local v19    # "newCookie":Ljava/lang/String;
    .end local v20    # "port":I
    .end local v24    # "resHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v25    # "response":Leuw;
    .end local v26    # "retryTime":I
    .end local v28    # "statusCode":I
    .end local v31    # "u":Ljava/net/URL;
    :catchall_0
    move-exception v32

    if-eqz v30, :cond_1a

    .line 269
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v33

    const-string/jumbo v34, "HydroConnection"

    const/16 v35, 0x5

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const-string/jumbo v37, "throwable Hydro request:"

    aput-object v37, v35, v36

    const/16 v36, 0x1

    const-string/jumbo v37, "appId="

    aput-object v37, v35, v36

    const/16 v36, 0x2

    .line 270
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x3

    const-string/jumbo v37, ";errMessage:"

    aput-object v37, v35, v36

    const/16 v36, 0x4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    .line 269
    move-object/from16 v0, v33

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :cond_1a
    if-eqz v6, :cond_1b

    .line 273
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1b
    throw v32

    .restart local v7    # "connHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .restart local v8    # "contentLength":I
    .restart local v10    # "data":Ljava/io/InputStream;
    .restart local v12    # "encoding":Ljava/lang/String;
    .restart local v13    # "existCookie":Ljava/lang/String;
    .restart local v15    # "host":Ljava/lang/String;
    .restart local v19    # "newCookie":Ljava/lang/String;
    .restart local v20    # "port":I
    .restart local v24    # "resHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v25    # "response":Leuw;
    .restart local v26    # "retryTime":I
    .restart local v28    # "statusCode":I
    .restart local v31    # "u":Ljava/net/URL;
    :cond_1c
    move-object v9, v10

    .end local v10    # "data":Ljava/io/InputStream;
    .restart local v9    # "data":Ljava/io/InputStream;
    goto/16 :goto_7
.end method
