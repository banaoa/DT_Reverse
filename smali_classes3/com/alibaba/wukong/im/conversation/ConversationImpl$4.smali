.class final Lcom/alibaba/wukong/im/conversation/ConversationImpl$4;
.super Lfbl;
.source "ConversationImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/conversation/ConversationImpl;->updateTag(JLcom/alibaba/wukong/Callback;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;J)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 575
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/lang/Void;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$4;->b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iput-wide p5, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$4;->a:J

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">.b;)",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 583
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Ljava/lang/Void;>.b;"
    iget-boolean v0, p1, Lfbl$b;->a:Z

    if-eqz v0, :cond_0

    .line 584
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$4;->b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$4;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lfby;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$4;->b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-wide v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$4;->a:J

    iput-wide v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTag:J

    .line 588
    :cond_0
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 575
    .line 1578
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$4;->b:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$4;->a:J

    .line 2511
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2512
    invoke-static {p2}, Lfcb;->a(Lcom/alibaba/wukong/Callback;)V

    .line 2513
    :goto_0
    return-void

    .line 2515
    :cond_0
    new-instance v4, Lfcb$3;

    invoke-direct {v4, v0, p2}, Lfcb$3;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 2523
    const-string/jumbo v0, "[TAG] ConvRpc"

    const-string/jumbo v5, "[RPC] updateConvTag"

    invoke-virtual {v4}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2524
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->updateTag(Ljava/lang/String;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
