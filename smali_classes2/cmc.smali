.class public final Lcmc;
.super Lcmf;
.source "ForwardBatchTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcly;)V
    .locals 5
    .param p1, "params"    # Lcly;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcly;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Lcmc;->b(Lcly;)V

    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, p1, Lclw;

    if-nez v2, :cond_2

    instance-of v2, p1, Lclz;

    if-nez v2, :cond_2

    .line 38
    const-string/jumbo v2, "Params must be ForwardBatchParams or ForwardSingleParams"

    invoke-static {p1, v2}, Lcmc;->a(Lcly;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Lclz;

    .line 44
    .local v0, "isSingle":Z
    if-eqz v0, :cond_3

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .local v1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    move-object v2, p1

    .line 46
    check-cast v2, Lclz;

    iget-object v2, v2, Lclz;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_1
    const-class v2, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageService;

    iget-object v3, p1, Lcly;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 51
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcmc$1;

    invoke-direct {v4, p0, v0, p1}, Lcmc$1;-><init>(Lcmc;ZLcly;)V

    .line 50
    invoke-interface {v2, v1, v3, v4}, Lcom/alibaba/wukong/im/MessageService;->forwardWithTransformBatch(Ljava/util/List;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .end local v1    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    :cond_3
    move-object v2, p1

    .line 48
    check-cast v2, Lclw;

    iget-object v1, v2, Lclw;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .restart local v1    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    goto :goto_1
.end method
