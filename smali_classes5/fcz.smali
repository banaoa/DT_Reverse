.class public final Lfcz;
.super Ljava/lang/Object;
.source "MessageRpc.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p1, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 58
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    if-nez p1, :cond_1

    .line 59
    if-eqz p2, :cond_0

    .line 60
    const-string/jumbo v3, "101002"

    const-string/jumbo v4, "PARAMETER_ERR message is null"

    invoke-interface {p2, v3, v4}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    new-instance v1, Lfcz$1;

    invoke-direct {v1, p0, p2, p1}, Lfcz$1;-><init>(Lfcz;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/message/MessageImpl;)V

    .line 83
    .local v1, "handler":Lfbe;, "Lfbe<Lcom/alibaba/wukong/idl/im/models/SendResultModel;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    const-string/jumbo v3, "[TAG] MsgRpc"

    const-string/jumbo v4, "[RPC] sendMsg"

    invoke-virtual {v1}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lfbd;

    invoke-direct {v0}, Lfbd;-><init>()V

    .line 85
    .local v0, "filter":Lfbd;
    const-wide/32 v4, 0x1d4c0

    .line 1043
    iput-wide v4, v0, Lfbd;->a:J

    .line 86
    iget-boolean v3, p1, Lcom/alibaba/wukong/im/message/MessageImpl;->mPassMode:Z

    if-eqz v3, :cond_2

    .line 87
    const-string/jumbo v3, "forward-mode"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Lfbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    invoke-virtual {v1, v0}, Lfbe;->addBeforeFiler(Lfoq;)V

    .line 90
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->n()Ljava/lang/String;

    invoke-static {p1}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/idl/im/models/SendMessageModel;

    move-result-object v2

    .line 91
    .local v2, "model":Lcom/alibaba/wukong/idl/im/models/SendMessageModel;
    const-class v3, Lcom/alibaba/wukong/idl/im/client/IDLSendService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/idl/im/client/IDLSendService;

    invoke-interface {v3, v2, v1}, Lcom/alibaba/wukong/idl/im/client/IDLSendService;->send(Lcom/alibaba/wukong/idl/im/models/SendMessageModel;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;ZILcom/alibaba/wukong/Callback;)V
    .locals 10
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "referObjects"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "isGreaterThan"    # Z
    .param p4, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "ZI",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 171
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    if-eqz p5, :cond_0

    .line 173
    const-string/jumbo v0, "101002"

    const-string/jumbo v2, "PARAMETER_ERR conversationId is empty"

    invoke-interface {p5, v0, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    new-instance v1, Lfcz$14;

    const-wide/16 v4, 0x1388

    move-object v2, p0

    move-object v3, p5

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfcz$14;-><init>(Lfcz;Lcom/alibaba/wukong/Callback;JLjava/lang/String;)V

    .line 204
    .local v1, "handler":Lfbe;, "Lfbe<Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageModel;>;Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    if-nez p2, :cond_3

    const-wide/16 v8, 0x0

    .line 205
    .local v8, "createdAt":J
    :goto_1
    if-nez p3, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-gtz v0, :cond_2

    .line 206
    const-wide v8, 0x7fffffffffffffffL

    .line 209
    :cond_2
    const-string/jumbo v0, "[TAG] MsgRpc"

    const-string/jumbo v2, "[RPC] listMsgs"

    invoke-virtual {v1}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p1

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;->listMessages(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    goto :goto_0

    .line 204
    .end local v8    # "createdAt":J
    :cond_3
    iget-wide v8, p2, Lcom/alibaba/wukong/im/message/MessageImpl;->mCreatedAt:J

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 604
    .local p1, "mids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 605
    if-eqz p2, :cond_0

    .line 606
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR messageIds is null or empty"

    invoke-interface {p2, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    new-instance v0, Lfcz$5;

    invoke-direct {v0, p0, p2}, Lfcz$5;-><init>(Lfcz;Lcom/alibaba/wukong/Callback;)V

    .line 617
    .local v0, "rpcHandler":Lfbe;, "Lfbe<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-string/jumbo v1, "[TAG] MsgRpc"

    const-string/jumbo v2, "[RPC] DelMsgs"

    invoke-virtual {v0}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-class v1, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/wukong/idl/im/client/IDLMessageService;->removes(Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 25
    .param p2, "toCid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 275
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 276
    if-eqz p3, :cond_0

    .line 277
    const-string/jumbo v8, "101002"

    const-string/jumbo v9, "PARAMETER_ERR forward messages is empty"

    move-object/from16 v0, p3

    invoke-interface {v0, v8, v9}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 281
    if-eqz p3, :cond_0

    .line 282
    const-string/jumbo v8, "101002"

    const-string/jumbo v9, "PARAMETER_ERR toConversationId is empty"

    move-object/from16 v0, p3

    invoke-interface {v0, v8, v9}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_2
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 288
    .local v22, "messagesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .local v6, "forwardMessageModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 290
    .local v21, "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    invoke-static {}, Lfbm;->a()Ljava/lang/String;

    move-result-object v7

    .line 291
    .local v7, "uuid":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v8

    sget-object v9, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v8, v9, :cond_4

    .line 292
    const-string/jumbo v8, ":"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v12, 0x9

    .line 293
    .local v12, "templateId":I
    :goto_2
    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    .line 294
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->n()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mXPNInfo:Lcom/alibaba/wukong/im/XPNInfo;

    move-object/from16 v10, p2

    .line 293
    invoke-static/range {v7 .. v13}, Lfct;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/alibaba/wukong/im/XPNInfo;)Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .end local v12    # "templateId":I
    :goto_3
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 292
    :cond_3
    const/16 v12, 0xa

    goto :goto_2

    .line 296
    :cond_4
    move-object/from16 v0, v21

    iget-wide v14, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    .line 297
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->n()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v21

    iget v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTemplateId:I

    move/from16 v18, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mXPNInfo:Lcom/alibaba/wukong/im/XPNInfo;

    move-object/from16 v19, v0

    move-object v13, v7

    move-object/from16 v16, p2

    .line 296
    invoke-static/range {v13 .. v19}, Lfct;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/alibaba/wukong/im/XPNInfo;)Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 302
    .end local v7    # "uuid":Ljava/lang/String;
    .end local v21    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_5
    new-instance v20, Lfcz$16;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v22

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lfcz$16;-><init>(Lfcz;Lcom/alibaba/wukong/Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 343
    .local v20, "handler":Lfbe;, "Lfbe<Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/SendResultModel;>;Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    const-class v8, Lcom/alibaba/wukong/idl/im/client/IDLSendService;

    invoke-static {v8}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/alibaba/wukong/idl/im/client/IDLSendService;

    .line 344
    .local v23, "service":Lcom/alibaba/wukong/idl/im/client/IDLSendService;
    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-interface {v0, v6, v1}, Lcom/alibaba/wukong/idl/im/client/IDLSendService;->forwardBatch(Ljava/util/List;Lfos;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/alibaba/wukong/Callback;)V
    .locals 15
    .param p2, "toConversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/ContentModel;",
            ">;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 413
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .local p3, "senderNames":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p4, "contentModels":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/ContentModel;>;"
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_1

    .line 414
    if-eqz p5, :cond_0

    .line 415
    const-string/jumbo v11, "101002"

    const-string/jumbo v12, "PARAMETER_ERR messages is empty"

    move-object/from16 v0, p5

    invoke-interface {v0, v11, v12}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 421
    if-eqz p5, :cond_0

    .line 422
    const-string/jumbo v11, "101002"

    const-string/jumbo v12, "PARAMETER_ERR toConversationId is empty"

    move-object/from16 v0, p5

    invoke-interface {v0, v11, v12}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_2
    new-instance v3, Lfcz$18;

    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-direct {v3, p0, v0, v1}, Lfcz$18;-><init>(Lfcz;Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 447
    .local v3, "handler":Lfbe;, "Lfbe<Lcom/alibaba/wukong/idl/im/models/MessageModel;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    .line 448
    .local v10, "size":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .local v5, "messageIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 450
    .local v4, "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    invoke-virtual {v4}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 453
    .end local v4    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_3
    if-nez p4, :cond_6

    .line 454
    new-instance p4, Ljava/util/HashMap;

    .end local p4    # "contentModels":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/ContentModel;>;"
    move-object/from16 v0, p4

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 455
    .restart local p4    # "contentModels":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/ContentModel;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 456
    .restart local v4    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    invoke-virtual {v4}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v6

    .line 457
    .local v6, "messageId":J
    invoke-virtual {v4}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v12

    sget-object v13, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v12, v13, :cond_4

    .line 458
    invoke-virtual {v4}, Lcom/alibaba/wukong/im/message/MessageImpl;->isDecrypted()Z

    move-result v12

    if-nez v12, :cond_5

    .line 459
    invoke-virtual {v4}, Lcom/alibaba/wukong/im/message/MessageImpl;->decrypt()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 460
    invoke-virtual {v4}, Lcom/alibaba/wukong/im/message/MessageImpl;->doAfter()V

    .line 463
    :cond_5
    invoke-virtual {v4}, Lcom/alibaba/wukong/im/message/MessageImpl;->isDecrypted()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 464
    iget-object v12, v4, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    .line 465
    invoke-virtual {v4}, Lcom/alibaba/wukong/im/message/MessageImpl;->atOpenIds()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/message/MessageImpl;->atOpenIdExList()Ljava/util/List;

    move-result-object v14

    .line 464
    invoke-static {v12, v13, v14, v4}, Lfct;->a(Lcom/alibaba/wukong/im/MessageContent;Ljava/util/Map;Ljava/util/List;Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/idl/im/models/ContentModel;

    move-result-object v2

    .line 466
    .local v2, "contentModel":Lcom/alibaba/wukong/idl/im/models/ContentModel;
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p4

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 472
    .end local v2    # "contentModel":Lcom/alibaba/wukong/idl/im/models/ContentModel;
    .end local v4    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    .end local v6    # "messageId":J
    :cond_6
    invoke-static {}, Lfbm;->a()Ljava/lang/String;

    move-result-object v11

    .line 473
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->n()Ljava/lang/String;

    move-result-object v12

    .line 1592
    new-instance v8, Lcom/alibaba/wukong/idl/im/models/CombineForwardModel;

    invoke-direct {v8}, Lcom/alibaba/wukong/idl/im/models/CombineForwardModel;-><init>()V

    .line 1593
    iput-object v11, v8, Lcom/alibaba/wukong/idl/im/models/CombineForwardModel;->uuid:Ljava/lang/String;

    .line 1594
    move-object/from16 v0, p2

    iput-object v0, v8, Lcom/alibaba/wukong/idl/im/models/CombineForwardModel;->toConversationId:Ljava/lang/String;

    .line 1595
    iput-object v5, v8, Lcom/alibaba/wukong/idl/im/models/CombineForwardModel;->messageIds:Ljava/util/List;

    .line 1596
    move-object/from16 v0, p3

    iput-object v0, v8, Lcom/alibaba/wukong/idl/im/models/CombineForwardModel;->senderNames:Ljava/util/Map;

    .line 1597
    move-object/from16 v0, p4

    iput-object v0, v8, Lcom/alibaba/wukong/idl/im/models/CombineForwardModel;->contentModels:Ljava/util/Map;

    .line 1598
    iput-object v12, v8, Lcom/alibaba/wukong/idl/im/models/CombineForwardModel;->nickName:Ljava/lang/String;

    .line 1599
    const/4 v11, 0x0

    invoke-static {v11}, Lfct;->a(Lcom/alibaba/wukong/im/XPNInfo;)Lcom/alibaba/wukong/idl/im/models/XpnPushModel;

    move-result-object v11

    iput-object v11, v8, Lcom/alibaba/wukong/idl/im/models/CombineForwardModel;->xpnModel:Lcom/alibaba/wukong/idl/im/models/XpnPushModel;

    .line 475
    .local v8, "model":Lcom/alibaba/wukong/idl/im/models/CombineForwardModel;
    const-class v11, Lcom/alibaba/wukong/idl/im/client/IDLSendService;

    invoke-static {v11}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/wukong/idl/im/client/IDLSendService;

    .line 476
    .local v9, "service":Lcom/alibaba/wukong/idl/im/client/IDLSendService;
    invoke-interface {v9, v8, v3}, Lcom/alibaba/wukong/idl/im/client/IDLSendService;->combineForward(Lcom/alibaba/wukong/idl/im/models/CombineForwardModel;Lfos;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 22
    .param p2, "toConversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 351
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 352
    if-eqz p3, :cond_0

    .line 353
    const-string/jumbo v6, "101002"

    const-string/jumbo v7, "PARAMETER_ERR messages is empty"

    move-object/from16 v0, p3

    invoke-interface {v0, v6, v7}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 359
    if-eqz p3, :cond_0

    .line 360
    const-string/jumbo v6, "101002"

    const-string/jumbo v7, "PARAMETER_ERR toConversationId is empty"

    move-object/from16 v0, p3

    invoke-interface {v0, v6, v7}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .local v4, "forwardMessageModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 368
    .local v19, "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    invoke-static {}, Lfbm;->a()Ljava/lang/String;

    move-result-object v5

    .line 369
    .local v5, "uuid":Ljava/lang/String;
    invoke-virtual/range {v19 .. v19}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v6

    sget-object v7, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v6, v7, :cond_4

    .line 370
    const-string/jumbo v6, ":"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v10, 0x9

    .line 371
    .local v10, "templateId":I
    :goto_2
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    .line 372
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->n()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mXPNInfo:Lcom/alibaba/wukong/im/XPNInfo;

    move-object/from16 v8, p2

    .line 371
    invoke-static/range {v5 .. v11}, Lfct;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/alibaba/wukong/im/XPNInfo;)Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 370
    .end local v10    # "templateId":I
    :cond_3
    const/16 v10, 0xa

    goto :goto_2

    .line 374
    :cond_4
    move-object/from16 v0, v19

    iget-wide v12, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMid:J

    .line 375
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->n()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v19

    iget v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mTemplateId:I

    move/from16 v16, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mXPNInfo:Lcom/alibaba/wukong/im/XPNInfo;

    move-object/from16 v17, v0

    move-object v11, v5

    move-object/from16 v14, p2

    .line 374
    invoke-static/range {v11 .. v17}, Lfct;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/alibaba/wukong/im/XPNInfo;)Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 379
    .end local v5    # "uuid":Ljava/lang/String;
    .end local v19    # "message":Lcom/alibaba/wukong/im/message/MessageImpl;
    :cond_5
    new-instance v18, Lfcz$17;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lfcz$17;-><init>(Lfcz;Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 403
    .local v18, "handler":Lfbe;, "Lfbe<Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/MessageModel;>;Ljava/util/List<Lcom/alibaba/wukong/im/message/MessageImpl;>;>;"
    const-class v6, Lcom/alibaba/wukong/idl/im/client/IDLSendService;

    invoke-static {v6}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/alibaba/wukong/idl/im/client/IDLSendService;

    .line 404
    .local v20, "service":Lcom/alibaba/wukong/idl/im/client/IDLSendService;
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-interface {v0, v4, v1}, Lcom/alibaba/wukong/idl/im/client/IDLSendService;->forwardWithTransformBatch(Ljava/util/List;Lfos;)V

    goto/16 :goto_0
.end method
