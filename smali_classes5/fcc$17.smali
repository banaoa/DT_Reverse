.class final Lfcc$17;
.super Lfbl;
.source "ConversationServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc;->auditJoinGroup(Ljava/lang/String;JLcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/wukong/im/Message;

.field final synthetic d:Lfcc;


# direct methods
.method constructor <init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;JLcom/alibaba/wukong/im/Message;)V
    .locals 2
    .param p1, "this$0"    # Lfcc;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 1220
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/lang/Void;>;"
    iput-object p1, p0, Lfcc$17;->d:Lfcc;

    iput-object p5, p0, Lfcc$17;->a:Ljava/lang/String;

    iput-wide p6, p0, Lfcc$17;->b:J

    iput-object p8, p0, Lfcc$17;->c:Lcom/alibaba/wukong/im/Message;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1220
    .line 2223
    new-instance v1, Lfcc$17$1;

    invoke-direct {v1, p0, p2}, Lfcc$17$1;-><init>(Lfcc$17;Lcom/alibaba/wukong/Callback;)V

    .line 2229
    new-instance v2, Lcom/alibaba/wukong/idl/im/models/AuditJoinGroupStatusModel;

    invoke-direct {v2}, Lcom/alibaba/wukong/idl/im/models/AuditJoinGroupStatusModel;-><init>()V

    .line 2230
    iget-object v0, p0, Lfcc$17;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/wukong/idl/im/models/AuditJoinGroupStatusModel;->conversationId:Ljava/lang/String;

    .line 2231
    iget-wide v4, p0, Lfcc$17;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/wukong/idl/im/models/AuditJoinGroupStatusModel;->applyId:Ljava/lang/Long;

    .line 2232
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/wukong/idl/im/models/AuditJoinGroupStatusModel;->status:Ljava/lang/Integer;

    .line 2233
    iget-object v0, p0, Lfcc$17;->c:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->n()Ljava/lang/String;

    invoke-static {v0}, Lfct;->a(Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/idl/im/models/SendMessageModel;

    move-result-object v3

    .line 2234
    iget-object v0, p0, Lfcc$17;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/alibaba/wukong/idl/im/models/SendMessageModel;->conversationId:Ljava/lang/String;

    .line 2235
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLGroupValidationService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLGroupValidationService;

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/wukong/idl/im/client/IDLGroupValidationService;->auditJoinGroupStatus(Lcom/alibaba/wukong/idl/im/models/AuditJoinGroupStatusModel;Lcom/alibaba/wukong/idl/im/models/SendMessageModel;Lfos;)V

    .line 1220
    return-void
.end method
