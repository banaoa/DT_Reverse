.class public final Lctp;
.super Lcom/alibaba/wukong/sync/SyncDataHandler;
.source "OneboxSyncHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/wukong/sync/SyncDataHandler",
        "<",
        "Lcrz;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lctp;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 28
    const/16 v0, 0xfa1

    const-class v1, Lcrz;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/wukong/sync/SyncDataHandler;-><init>(ILjava/lang/Class;)V

    .line 29
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 19
    const-class v1, Lctp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lctp;->a:Lctp;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lctp;

    invoke-direct {v0}, Lctp;-><init>()V

    sput-object v0, Lctp;->a:Lctp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v1

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onReceived(Ljava/util/List;Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 3
    .param p2, "syncAck"    # Lcom/alibaba/wukong/sync/SyncAck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcrz;",
            ">;",
            "Lcom/alibaba/wukong/sync/SyncAck;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 33
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcrz;>;"
    const/4 v0, 0x0

    .line 34
    .local v0, "trace":Lfbb;
    invoke-virtual {p2}, Lcom/alibaba/wukong/sync/SyncAck;->success()V

    .line 36
    :try_start_0
    const-string/jumbo v1, "[SYNC] Onebox"

    .line 1014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 37
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    :cond_0
    const-string/jumbo v1, "[SYNC] models empty"

    invoke-virtual {v0, v1}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_1
    :try_start_1
    invoke-static {}, Lcto;->a()Lcto;

    move-result-object v1

    .line 1044
    iget-object v2, v1, Lcto;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcto;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 2030
    :cond_2
    :goto_1
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 1048
    :cond_3
    :try_start_2
    new-instance v2, Lcto$1;

    invoke-direct {v2, v1, p1}, Lcto$1;-><init>(Lcto;Ljava/util/List;)V

    invoke-static {v2}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 3030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 44
    throw v1
.end method
