.class final Lfco$1;
.super Lfbl;
.source "InvitationServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfco;->a(IILjava/lang/String;Lcom/alibaba/wukong/Callback;)V
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
        "Lcom/alibaba/wukong/im/invitation/InvitationObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lfco;


# direct methods
.method constructor <init>(Lfco;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;IILjava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lfco;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 37
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/wukong/im/invitation/InvitationObject;>;"
    iput-object p1, p0, Lfco$1;->d:Lfco;

    iput p5, p0, Lfco$1;->a:I

    iput p6, p0, Lfco$1;->b:I

    iput-object p7, p0, Lfco$1;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 37
    .line 1041
    new-instance v1, Lcom/alibaba/wukong/idl/group_invitation/models/TaoQueryModel;

    invoke-direct {v1}, Lcom/alibaba/wukong/idl/group_invitation/models/TaoQueryModel;-><init>()V

    .line 1042
    iget v0, p0, Lfco$1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/idl/group_invitation/models/TaoQueryModel;->type:Ljava/lang/Integer;

    .line 1043
    iget v0, p0, Lfco$1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/idl/group_invitation/models/TaoQueryModel;->dest:Ljava/lang/Integer;

    .line 1044
    iget-object v0, p0, Lfco$1;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/wukong/idl/group_invitation/models/TaoQueryModel;->cid:Ljava/lang/String;

    .line 1045
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getInvitationRpc()Lfcm;

    move-result-object v0

    .line 2020
    new-instance v2, Lfcm$1;

    invoke-direct {v2, v0, p2}, Lfcm$1;-><init>(Lfcm;Lcom/alibaba/wukong/Callback;)V

    .line 2040
    const-class v0, Lcom/alibaba/wukong/idl/group_invitation/client/GroupInvitationIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/group_invitation/client/GroupInvitationIService;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/idl/group_invitation/client/GroupInvitationIService;->getTaoInvitationModel(Lcom/alibaba/wukong/idl/group_invitation/models/TaoQueryModel;Lfos;)V

    .line 37
    return-void
.end method
