.class public Lcom/alibaba/wukong/auth/ah;
.super Ljava/lang/Object;
.source "PushEventNotifier.java"


# static fields
.field private static aJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfgc;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile aK:Z

.field private static mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfgf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/wukong/auth/ah;->aK:Z

    return-void
.end method

.method public static a(Lfgb;)V
    .locals 3
    .param p0, "cmd"    # Lfgb;

    .prologue
    .line 87
    sget-object v1, Lcom/alibaba/wukong/auth/ah;->aJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    sget-object v1, Lcom/alibaba/wukong/auth/ah;->aJ:Ljava/util/Map;

    iget-object v2, p0, Lfgb;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgc;

    .line 90
    .local v0, "listener":Lfgc;
    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Lcom/alibaba/wukong/auth/ah$2;

    invoke-direct {v1, v0, p0}, Lcom/alibaba/wukong/auth/ah$2;-><init>(Lfgc;Lfgb;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lfgc;)V
    .locals 2
    .param p0, "listener"    # Lfgc;

    .prologue
    .line 73
    invoke-static {}, Lcom/alibaba/wukong/auth/ah;->m()V

    .line 74
    if-nez p0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/alibaba/wukong/auth/ah;->aJ:Ljava/util/Map;

    .line 1019
    iget-object v1, p0, Lfgc;->c:Ljava/lang/String;

    .line 77
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lfgf;)V
    .locals 1
    .param p0, "listener"    # Lfgf;

    .prologue
    .line 37
    invoke-static {}, Lcom/alibaba/wukong/auth/ah;->init()V

    .line 38
    if-nez p0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/alibaba/wukong/auth/ah;->mListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfgd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lfgd;>;"
    sget-boolean v0, Lcom/alibaba/wukong/auth/ah;->aK:Z

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/alibaba/wukong/auth/ah$1;

    invoke-direct {v0, p0}, Lcom/alibaba/wukong/auth/ah$1;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/alibaba/wukong/auth/ah;->mListeners:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lfgc;)V
    .locals 2
    .param p0, "listener"    # Lfgc;

    .prologue
    .line 81
    if-eqz p0, :cond_0

    sget-object v0, Lcom/alibaba/wukong/auth/ah;->aJ:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    sget-object v0, Lcom/alibaba/wukong/auth/ah;->aJ:Ljava/util/Map;

    .line 2019
    iget-object v1, p0, Lfgc;->c:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Lfgf;)V
    .locals 1
    .param p0, "listener"    # Lfgf;

    .prologue
    .line 45
    sget-boolean v0, Lcom/alibaba/wukong/auth/ah;->aK:Z

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    if-eqz p0, :cond_0

    .line 49
    sget-object v0, Lcom/alibaba/wukong/auth/ah;->mListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static declared-synchronized init()V
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/alibaba/wukong/auth/ah;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/alibaba/wukong/auth/ah;->aK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    monitor-exit v1

    return-void

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/wukong/auth/ah;->mListeners:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/alibaba/wukong/auth/af;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/af;-><init>()V

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/wukong/auth/ah;->aK:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized m()V
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/alibaba/wukong/auth/ah;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/wukong/auth/ah;->aJ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/wukong/auth/ah;->aJ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit v1

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
