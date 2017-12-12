.class public Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporterManager;
.super Ljava/lang/Object;
.source "NetworkEventReporterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporterManager$NetworkEventReporterAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_NETWORK_EVENT_REPORTER_IMPL_CLASS:Ljava/lang/String; = "com.taobao.weex.devtools.inspector.network.NetworkEventReporterImpl"

.field private static sReporter:Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporterManager;->sReporter:Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    return-void
.end method

.method private static allowReport()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 249
    :try_start_0
    const-string/jumbo v3, "com.taobao.weex.WXEnvironment"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 250
    .local v0, "clazz":Ljava/lang/Class;
    const-string/jumbo v3, "isApkDebugable"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 251
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 255
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return v3

    .line 252
    :catch_0
    move-exception v1

    .line 253
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "NetworkEventReporter"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v4

    .line 255
    goto :goto_0
.end method

.method public static get()Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 223
    invoke-static {}, Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporterManager;->allowReport()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 224
    sget-object v3, Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporterManager;->sReporter:Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter;

    if-nez v3, :cond_1

    .line 225
    const-class v4, Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporterManager;

    monitor-enter v4

    .line 226
    :try_start_0
    sget-object v3, Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporterManager;->sReporter:Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 228
    :try_start_1
    const-string/jumbo v3, "com.taobao.weex.devtools.inspector.network.NetworkEventReporterImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 229
    .local v0, "clazz":Ljava/lang/Class;
    const-string/jumbo v3, "get"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 230
    .local v2, "methodGet":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter;

    sput-object v3, Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporterManager;->sReporter:Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .end local v2    # "methodGet":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :cond_1
    sget-object v3, Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporterManager;->sReporter:Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter;

    .line 239
    :cond_2
    return-object v3

    .line 231
    :catch_0
    move-exception v1

    .line 232
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    const-string/jumbo v3, "NetworkEventReporter"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 235
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3
.end method

.method public static newEmptyReporter()Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporter;
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporterManager$NetworkEventReporterAdapter;

    invoke-direct {v0}, Lcom/taobao/weex/devtools/inspector/network/NetworkEventReporterManager$NetworkEventReporterAdapter;-><init>()V

    return-object v0
.end method
