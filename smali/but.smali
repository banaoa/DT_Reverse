.class public final Lbut;
.super Ljava/lang/Object;
.source "HttpDnsHelper.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lbut;


# instance fields
.field private c:Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

.field private d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "144471"

    sput-object v0, Lbut;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lbut;->c:Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    .line 30
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wkvip.laiwang.com"

    aput-object v2, v0, v1

    const-string/jumbo v1, "i01.lw.aliimg.com"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "dingtalk.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "www.dingtalk.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "m.dingtalk.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "s.dingtalk.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "oa.dingtalk.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "qr.dingtalk.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "login.dingtalk.com"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "im.dingtalk.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "t.dingtalk.com"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "static.dingtalk.com"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "tms.dingtalk.com"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "lwurl.to"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "vip.dingtalk.com"

    aput-object v2, v0, v1

    iput-object v0, p0, Lbut;->d:[Ljava/lang/String;

    .line 1055
    :try_start_0
    sget-object v0, Lbut;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getService(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    move-result-object v0

    iput-object v0, p0, Lbut;->c:Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    .line 1056
    iget-object v0, p0, Lbut;->c:Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/httpdns/HttpDnsService;->setExpiredIPEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1064
    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1065
    new-instance v1, Lbut$1;

    invoke-direct {v1, p0, v0}, Lbut$1;-><init>(Lbut;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbut;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    const-class v1, Lbut;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbut;->b:Lbut;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lbut;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbut;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbut;->b:Lbut;

    .line 46
    :cond_0
    sget-object v0, Lbut;->b:Lbut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v2, p0, Lbut;->d:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbut;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 208
    iget-object v3, p0, Lbut;->d:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 209
    .local v0, "host":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 210
    const/4 v1, 0x1

    .line 215
    .end local v0    # "host":Ljava/lang/String;
    :cond_0
    return v1

    .line 208
    .restart local v0    # "host":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "host"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lbut;->c:Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    if-eqz v3, :cond_2

    .line 83
    const/4 v2, 0x0

    .line 84
    .local v2, "ip":Ljava/lang/String;
    invoke-direct {p0, p1}, Lbut;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    iget-object v3, p0, Lbut;->c:Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    invoke-interface {v3, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDnsService;->getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 92
    .local v1, "inetAddress":Ljava/net/InetAddress;
    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 99
    .end local v1    # "inetAddress":Ljava/net/InetAddress;
    :cond_1
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hostToIp host="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  ip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 103
    .end local v2    # "ip":Ljava/lang/String;
    .end local p1    # "host":Ljava/lang/String;
    :cond_2
    :goto_1
    monitor-exit p0

    return-object p1

    .line 94
    .restart local v2    # "ip":Ljava/lang/String;
    .restart local p1    # "host":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/net/UnknownHostException;
    :try_start_3
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 82
    .end local v0    # "e":Ljava/net/UnknownHostException;
    .end local v2    # "ip":Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .restart local v2    # "ip":Ljava/lang/String;
    :cond_3
    move-object p1, v2

    .line 100
    goto :goto_1
.end method

.method public final a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 199
    iget-object v1, p0, Lbut;->c:Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    if-eqz v1, :cond_0

    .line 200
    iget-object v2, p0, Lbut;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 201
    .local v0, "host":Ljava/lang/String;
    const-string/jumbo v4, "HttpDnsHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to ip  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lbut;->c:Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    invoke-interface {v6, v0}, Lcom/alibaba/sdk/android/httpdns/HttpDnsService;->getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    .end local v0    # "host":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 146
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->b()Lbpn;

    move-result-object v9

    invoke-virtual {v9}, Lbpn;->hasProxy()Z

    move-result v9

    if-nez v9, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo v9, "https"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    iget-object v9, p0, Lbut;->c:Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    if-nez v9, :cond_2

    .line 185
    .end local p1    # "url":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object p1

    .line 150
    .restart local p1    # "url":Ljava/lang/String;
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 152
    .local v8, "uri":Landroid/net/Uri;
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lbut;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 156
    iget-object v9, p0, Lbut;->c:Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/alibaba/sdk/android/httpdns/HttpDnsService;->getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "ipHost":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 162
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 163
    .local v7, "scheme":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/net/Uri;->getPort()I

    move-result v4

    .line 164
    .local v4, "port":I
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 165
    .local v3, "path":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    .line 166
    .local v5, "query":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, "fragement":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 170
    .local v2, "newUrl":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    if-eqz v7, :cond_3

    .line 171
    invoke-virtual {v2, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    const-string/jumbo v10, "://"

    invoke-virtual {v9, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 172
    :cond_3
    invoke-virtual {v2, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 173
    const/4 v9, -0x1

    if-eq v4, v9, :cond_4

    .line 174
    const-string/jumbo v9, ":"

    invoke-virtual {v2, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 175
    :cond_4
    if-eqz v3, :cond_5

    .line 176
    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 177
    :cond_5
    if-eqz v5, :cond_6

    .line 178
    const-string/jumbo v9, "?"

    invoke-virtual {v2, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 179
    :cond_6
    if-eqz v0, :cond_7

    .line 180
    const-string/jumbo v9, "#"

    invoke-virtual {v2, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 182
    :cond_7
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 183
    .local v6, "resultStr":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " originUrl="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " newUrl="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, v6

    .line 185
    goto/16 :goto_0
.end method
