.class final Lfda$3;
.super Lfbl;
.source "MessageServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfda;->forwardMessages(Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
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
        "Lcom/alibaba/wukong/im/message/MessageImpl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfda;


# direct methods
.method constructor <init>(Lfda;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lfda;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 182
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    iput-object p1, p0, Lfda$3;->c:Lfda;

    iput-object p5, p0, Lfda$3;->a:Ljava/util/List;

    iput-object p6, p0, Lfda$3;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;>.b;)",
            "Lfbl",
            "<",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;>.b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 197
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>.b;"
    :try_start_0
    iget-boolean v4, p1, Lfbl$b;->a:Z

    if-eqz v4, :cond_3

    .line 198
    iget-object v4, p1, Lfbl$b;->d:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 199
    iget-object v3, p1, Lfbl$b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 200
    .local v3, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    const/4 v1, 0x0

    .line 201
    .local v1, "lastMessage":Lcom/alibaba/wukong/im/message/MessageImpl;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 202
    .local v2, "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/alibaba/wukong/im/message/MessageImpl;->mSentLocalTime:J

    .line 203
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/message/MessageImpl;->createdAt()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/message/MessageImpl;->createdAt()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_0

    .line 204
    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 207
    .end local v2    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_2
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v4

    iget-object v5, p0, Lfda$3;->b:Ljava/lang/String;

    .line 1314
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lfcs;->a(Ljava/lang/String;Ljava/util/Collection;Z)Ljava/util/ArrayList;

    .line 208
    if-eqz v1, :cond_3

    .line 209
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v4

    iget-object v5, p0, Lfda$3;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lfby;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;)Z
    :try_end_0
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .end local v1    # "lastMessage":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v3    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    :cond_3
    :goto_1
    return-object p1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    .local v0, "e":Lcom/alibaba/wukong/im/base/WKException;
    const-string/jumbo v4, "WKLog"

    const-string/jumbo v5, "forwardMsg save msgs err"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 182
    .line 2187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2188
    iget-object v0, p0, Lfda$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 2189
    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2191
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    iget-object v2, p0, Lfda$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lfcz;->a(Ljava/util/List;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 182
    return-void
.end method
