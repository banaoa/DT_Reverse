.class final Lfdb$1$1;
.super Ljava/lang/Object;
.source "MessageViewTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdb$1;->onResult(Lcom/alibaba/wukong/sync/SyncResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/sync/SyncResult;

.field final synthetic b:Lfdb$1;


# direct methods
.method constructor <init>(Lfdb$1;Lcom/alibaba/wukong/sync/SyncResult;)V
    .locals 0
    .param p1, "this$1"    # Lfdb$1;

    .prologue
    .line 54
    iput-object p1, p0, Lfdb$1$1;->b:Lfdb$1;

    iput-object p2, p0, Lfdb$1$1;->a:Lcom/alibaba/wukong/sync/SyncResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 58
    :try_start_0
    iget-object v4, p0, Lfdb$1$1;->a:Lcom/alibaba/wukong/sync/SyncResult;

    iget-object v4, v4, Lcom/alibaba/wukong/sync/SyncResult;->args:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    .line 59
    .local v0, "cid":Ljava/lang/String;
    iget-object v4, p0, Lfdb$1$1;->a:Lcom/alibaba/wukong/sync/SyncResult;

    iget-object v4, v4, Lcom/alibaba/wukong/sync/SyncResult;->args:[Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/Long;

    .line 60
    .local v2, "mid":Ljava/lang/Long;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .local v3, "mids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lfcs;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 63
    iget-object v4, p0, Lfdb$1$1;->b:Lfdb$1;

    iget-object v4, v4, Lfdb$1;->a:Lfdb;

    .line 1027
    iget-object v4, v4, Lfdb;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 63
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .end local v0    # "cid":Ljava/lang/String;
    .end local v2    # "mid":Ljava/lang/Long;
    .end local v3    # "mids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
