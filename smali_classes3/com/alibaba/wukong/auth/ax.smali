.class public Lcom/alibaba/wukong/auth/ax;
.super Ljava/lang/Object;
.source "SyncRpc.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/wukong/auth/as;Lcom/alibaba/wukong/Callback;)V
    .locals 5
    .param p1, "info"    # Lcom/alibaba/wukong/auth/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/as;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/auth/ac;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 22
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/ac;>;"
    if-nez p1, :cond_1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR param is null"

    invoke-interface {p2, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/alibaba/wukong/auth/ax$1;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/wukong/auth/ax$1;-><init>(Lcom/alibaba/wukong/auth/ax;Lcom/alibaba/wukong/Callback;)V

    .line 35
    .local v0, "handler":Lfbe;, "Lfbe<Lcom/alibaba/wukong/auth/ac;Lcom/alibaba/wukong/auth/ac;>;"
    const-string/jumbo v1, "[TAG] Sync rpc"

    const-string/jumbo v2, "[RPC] sync getDiff"

    invoke-virtual {v0}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "base"

    invoke-static {v1, v2, v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-class v1, Lcom/alibaba/wukong/idl/sync/client/SyncService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/sync/client/SyncService;

    invoke-virtual {p1}, Lcom/alibaba/wukong/auth/as;->p()Lcom/alibaba/wukong/auth/aa;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/wukong/idl/sync/client/SyncService;->getDiff(Lcom/alibaba/wukong/auth/aa;Lfos;)V

    goto :goto_0
.end method

.method public b(Lcom/alibaba/wukong/auth/as;Lcom/alibaba/wukong/Callback;)V
    .locals 5
    .param p1, "info"    # Lcom/alibaba/wukong/auth/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/as;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/auth/as;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 41
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/as;>;"
    if-nez p1, :cond_1

    .line 42
    if-eqz p2, :cond_0

    .line 43
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR param is null"

    invoke-interface {p2, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Lcom/alibaba/wukong/auth/ax$2;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/wukong/auth/ax$2;-><init>(Lcom/alibaba/wukong/auth/ax;Lcom/alibaba/wukong/Callback;)V

    .line 54
    .local v0, "handler":Lfbe;, "Lfbe<Lcom/alibaba/wukong/auth/aa;Lcom/alibaba/wukong/auth/as;>;"
    const-string/jumbo v1, "[TAG] Sync rpc"

    const-string/jumbo v2, "[RPC] sync getState"

    invoke-virtual {v0}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "base"

    invoke-static {v1, v2, v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-class v1, Lcom/alibaba/wukong/idl/sync/client/SyncService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/sync/client/SyncService;

    invoke-virtual {p1}, Lcom/alibaba/wukong/auth/as;->p()Lcom/alibaba/wukong/auth/aa;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/wukong/idl/sync/client/SyncService;->getState(Lcom/alibaba/wukong/auth/aa;Lfos;)V

    goto :goto_0
.end method

.method public c(Lcom/alibaba/wukong/auth/as;Lcom/alibaba/wukong/Callback;)V
    .locals 5
    .param p1, "info"    # Lcom/alibaba/wukong/auth/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/as;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 59
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    if-nez p1, :cond_1

    .line 60
    if-eqz p2, :cond_0

    .line 61
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR param is null"

    invoke-interface {p2, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance v0, Lcom/alibaba/wukong/auth/ax$3;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/wukong/auth/ax$3;-><init>(Lcom/alibaba/wukong/auth/ax;Lcom/alibaba/wukong/Callback;)V

    .line 72
    .local v0, "handler":Lfbe;, "Lfbe<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-string/jumbo v1, "[TAG] Sync rpc"

    const-string/jumbo v2, "[RPC] sync ackDiff"

    invoke-virtual {v0}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "base"

    invoke-static {v1, v2, v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-class v1, Lcom/alibaba/wukong/idl/sync/client/SyncService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/sync/client/SyncService;

    invoke-virtual {p1}, Lcom/alibaba/wukong/auth/as;->p()Lcom/alibaba/wukong/auth/aa;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/wukong/idl/sync/client/SyncService;->ackDiff(Lcom/alibaba/wukong/auth/aa;Lfos;)V

    goto :goto_0
.end method
