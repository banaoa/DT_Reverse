.class public final Lfdf;
.super Lcom/laiwang/idl/client/push/ReceiverMessageHandler;
.source "ConversationPrivateHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/laiwang/idl/client/push/ReceiverMessageHandler",
        "<",
        "Lcom/alibaba/wukong/idl/im/models/ConversationPrivateModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    const-string/jumbo v0, "conp"

    const-class v1, Lcom/alibaba/wukong/idl/im/models/ConversationPrivateModel;

    invoke-direct {p0, v0, v1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic onReceived(Ljava/lang/Object;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 16
    check-cast p1, Lcom/alibaba/wukong/idl/im/models/ConversationPrivateModel;

    .line 1026
    if-eqz p1, :cond_0

    .line 1027
    const/4 v1, 0x0

    .line 1029
    :try_start_0
    const-string/jumbo v0, "[TAG] ConvPri"

    .line 2014
    const-string/jumbo v2, "im"

    invoke-static {v0, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[Push] ConvPri cid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alibaba/wukong/idl/im/models/ConversationPrivateModel;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lfbb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-static {p2, p1}, Lfdg;->a(Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;Lcom/alibaba/wukong/idl/im/models/ConversationPrivateModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1034
    :cond_0
    return-void

    .line 1030
    :cond_1
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1033
    :catchall_0
    move-exception v0

    .line 3030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 1033
    throw v0
.end method
