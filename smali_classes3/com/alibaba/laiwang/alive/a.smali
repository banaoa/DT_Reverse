.class public Lcom/alibaba/laiwang/alive/a;
.super Lcom/alibaba/laiwang/alive/f;
.source "AccsPushChannel.java"


# static fields
.field private static b:Lcom/alibaba/laiwang/alive/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/alibaba/laiwang/alive/f;-><init>()V

    .line 34
    const-string/jumbo v0, "23338865"

    iput-object v0, p0, Lcom/alibaba/laiwang/alive/a;->a:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/laiwang/alive/a;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/alibaba/laiwang/alive/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/laiwang/alive/a;->b:Lcom/alibaba/laiwang/alive/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/alibaba/laiwang/alive/a;

    invoke-direct {v0}, Lcom/alibaba/laiwang/alive/a;-><init>()V

    sput-object v0, Lcom/alibaba/laiwang/alive/a;->b:Lcom/alibaba/laiwang/alive/a;

    .line 47
    :cond_0
    sget-object v0, Lcom/alibaba/laiwang/alive/a;->b:Lcom/alibaba/laiwang/alive/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 80
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/ACCSManager;->forceDisableService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    const-string/jumbo v0, "[TAG] XPN"

    const-string/jumbo v1, "[XPN] disable accs service err"

    const-string/jumbo v2, "base"

    invoke-static {v0, v1, v2}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1
    .param p1, "userId"    # Ljava/lang/String;

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alibaba/laiwang/alive/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/taobao/accs/ACCSManager;->bindUser(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "regId"    # Ljava/lang/String;
    .param p2, "cb"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 37
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/laiwang/xpn/XpnMessageReceiver;)V
    .locals 4
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "appKey"    # Ljava/lang/String;
    .param p3, "receiver"    # Lcom/alibaba/laiwang/xpn/XpnMessageReceiver;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/laiwang/alive/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/laiwang/xpn/XpnMessageReceiver;)V

    .line 58
    sget-object v0, Lcom/alibaba/laiwang/alive/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/ACCSManager;->forceEnableService(Landroid/content/Context;)V

    .line 59
    sget-object v0, Lcom/alibaba/laiwang/alive/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "23338865"

    invoke-static {}, Lcom/alibaba/laiwang/alive/AliveManager;->getInstance()Lcom/alibaba/laiwang/alive/AliveManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/laiwang/alive/AliveManager;->getTTid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/laiwang/alive/b;

    invoke-direct {v3}, Lcom/alibaba/laiwang/alive/b;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/ACCSManager;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfwp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getType()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x4

    return v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/laiwang/alive/a;->a(Landroid/content/Context;)V

    .line 52
    invoke-super {p0, p1}, Lcom/alibaba/laiwang/alive/f;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/alibaba/laiwang/alive/f;->stop()V

    .line 65
    sget-object v0, Lcom/alibaba/laiwang/alive/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/ACCSManager;->unbindUser(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
