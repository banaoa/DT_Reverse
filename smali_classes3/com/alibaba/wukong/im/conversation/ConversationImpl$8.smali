.class final Lcom/alibaba/wukong/im/conversation/ConversationImpl$8;
.super Lfbl;
.source "ConversationImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/im/conversation/ConversationImpl;->remove()V
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
.field final synthetic a:Lcom/alibaba/wukong/im/conversation/ConversationImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "this$0"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 747
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/lang/Void;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$8;->a:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 747
    .line 1751
    iget-object v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$8;->a:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    sget-object v1, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v0, v1, :cond_0

    .line 1752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1753
    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$8;->a:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1754
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lfcb;->a(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V

    .line 1756
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$8;->a:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v3, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfby;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1757
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationImpl$8;->a:Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    iget-object v1, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfcs;->a(Ljava/lang/String;)V

    .line 747
    :cond_1
    return-void
.end method
