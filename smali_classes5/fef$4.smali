.class final Lfef$4;
.super Lfbl;
.source "FollowServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfef;->unfollow(JJLcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbl",
        "<",
        "Ljava/lang/Void;",
        "Lcom/alibaba/wukong/im/relation/FollowImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lfef;


# direct methods
.method constructor <init>(Lfef;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JJ)V
    .locals 1
    .param p1, "this$0"    # Lfef;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 177
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/wukong/im/relation/FollowImpl;>;"
    iput-object p1, p0, Lfef$4;->c:Lfef;

    iput-wide p5, p0, Lfef$4;->a:J

    iput-wide p7, p0, Lfef$4;->b:J

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Lcom/alibaba/wukong/im/relation/FollowImpl;",
            ">.b;)",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Lcom/alibaba/wukong/im/relation/FollowImpl;",
            ">.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 186
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Lcom/alibaba/wukong/im/relation/FollowImpl;>.b;"
    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lfbl$b;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfbl$b;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/relation/FollowImpl;>;"
    iget-object v2, p1, Lfbl$b;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getFollowCache()Lfea;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfea;->a(Ljava/util/List;)I

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .local v0, "follows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Follow;>;"
    invoke-static {v0}, Lfec;->a(Ljava/util/List;)V

    .line 195
    .end local v0    # "follows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Follow;>;"
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/relation/FollowImpl;>;"
    :cond_0
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 177
    .line 1180
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getFollowRpc()Lfee;

    move-result-object v0

    iget-wide v2, p0, Lfef$4;->a:J

    iget-wide v4, p0, Lfef$4;->b:J

    .line 2084
    new-instance v1, Lfee$3;

    invoke-direct {v1, v0, p2}, Lfee$3;-><init>(Lfee;Lcom/alibaba/wukong/Callback;)V

    .line 2091
    const-class v0, Lcom/alibaba/wukong/idl/relation/client/FollowIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/relation/client/FollowIService;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/wukong/idl/relation/client/FollowIService;->unfollow(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    .line 177
    return-void
.end method
