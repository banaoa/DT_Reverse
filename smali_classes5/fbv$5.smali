.class final Lfbv$5;
.super Lfbl;
.source "CategoryServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbv;->listCategorys(Lcom/alibaba/wukong/Callback;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/category/CategoryObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lfbv;


# direct methods
.method constructor <init>(Lfbv;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "this$0"    # Lfbv;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/util/List<Lcom/alibaba/wukong/im/category/CategoryObject;>;>;"
    const/4 v0, 0x0

    .line 213
    iput-object p1, p0, Lfbv$5;->b:Lfbv;

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 215
    iput-boolean v0, p0, Lfbv$5;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 213
    .line 1220
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getCategoryCache()Lfbq;

    move-result-object v0

    invoke-virtual {v0}, Lfbq;->b()Z

    move-result v0

    iput-boolean v0, p0, Lfbv$5;->a:Z

    .line 1221
    iget-boolean v0, p0, Lfbv$5;->a:Z

    if-eqz v0, :cond_0

    .line 1222
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getCategoryCache()Lfbq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbq;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1224
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getCategoryRpc()Lfbu;

    move-result-object v0

    new-instance v1, Lfbv$5$1;

    invoke-direct {v1, p0, p2}, Lfbv$5$1;-><init>(Lfbv$5;Lcom/alibaba/wukong/Callback;)V

    .line 2114
    const-string/jumbo v2, "CategoryRpc"

    const-string/jumbo v3, "[RPC] listCategory"

    .line 3018
    const-string/jumbo v4, "im"

    invoke-static {v2, v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    new-instance v2, Lfbu$4;

    invoke-direct {v2, v0, v1}, Lfbu$4;-><init>(Lfbu;Lcom/alibaba/wukong/Callback;)V

    .line 2133
    const-string/jumbo v0, "CategoryRpc"

    const-string/jumbo v1, "[RPC] listCategorys"

    .line 4018
    const-string/jumbo v3, "im"

    invoke-static {v0, v1, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLCategoryService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLCategoryService;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/idl/im/client/IDLCategoryService;->listCategories(Ljava/lang/Integer;Lfos;)V

    goto :goto_0
.end method
