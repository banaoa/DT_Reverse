.class final Lfes$14;
.super Lfbl;
.source "UserServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfes;->updateProfile(Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/User$Gender;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/alibaba/wukong/im/User$Gender;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lfes;


# direct methods
.method constructor <init>(Lfes;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/User$Gender;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lfes;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 412
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/lang/Void;>;"
    iput-object p1, p0, Lfes$14;->f:Lfes;

    iput-object p5, p0, Lfes$14;->a:Lcom/alibaba/wukong/im/User$Gender;

    iput-object p6, p0, Lfes$14;->b:Ljava/lang/Long;

    iput-object p7, p0, Lfes$14;->c:Ljava/lang/String;

    iput-object p8, p0, Lfes$14;->d:Ljava/lang/String;

    iput-object p9, p0, Lfes$14;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onAfterRpc(Lfbl$b;)Lfbl$b;
    .locals 9
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

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 436
    .local p1, "rpcResult":Lfbl$b;, "Lfbl<Ljava/lang/Void;Ljava/lang/Void;>.b;"
    iget-boolean v0, p1, Lfbl$b;->a:Z

    if-eqz v0, :cond_0

    .line 437
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v1

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v2

    iget-object v4, p0, Lfes$14;->a:Lcom/alibaba/wukong/im/User$Gender;

    iget-object v5, p0, Lfes$14;->b:Ljava/lang/Long;

    iget-object v6, p0, Lfes$14;->c:Ljava/lang/String;

    iget-object v7, p0, Lfes$14;->d:Ljava/lang/String;

    iget-object v8, p0, Lfes$14;->e:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lfen;->a(JLcom/alibaba/wukong/im/User$Gender;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 439
    :cond_0
    return-object p1
.end method

.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 412
    .line 1415
    new-instance v0, Lcom/alibaba/wukong/idl/user/models/ProfileModel;

    invoke-direct {v0}, Lcom/alibaba/wukong/idl/user/models/ProfileModel;-><init>()V

    .line 1416
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/idl/user/models/ProfileModel;->openId:Ljava/lang/Long;

    .line 1419
    iget-object v1, p0, Lfes$14;->a:Lcom/alibaba/wukong/im/User$Gender;

    if-eqz v1, :cond_0

    .line 1420
    iget-object v1, p0, Lfes$14;->a:Lcom/alibaba/wukong/im/User$Gender;

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/User$Gender;->typeValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/idl/user/models/ProfileModel;->gender:Ljava/lang/Integer;

    .line 1421
    :cond_0
    iget-object v1, p0, Lfes$14;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1422
    iget-object v1, p0, Lfes$14;->b:Ljava/lang/Long;

    iput-object v1, v0, Lcom/alibaba/wukong/idl/user/models/ProfileModel;->dob:Ljava/lang/Long;

    .line 1423
    :cond_1
    iget-object v1, p0, Lfes$14;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1424
    iget-object v1, p0, Lfes$14;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/idl/user/models/ProfileModel;->nick:Ljava/lang/String;

    .line 1425
    :cond_2
    iget-object v1, p0, Lfes$14;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1426
    iget-object v1, p0, Lfes$14;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/idl/user/models/ProfileModel;->remark:Ljava/lang/String;

    .line 1427
    :cond_3
    iget-object v1, p0, Lfes$14;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1428
    iget-object v1, p0, Lfes$14;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/idl/user/models/ProfileModel;->city:Ljava/lang/String;

    .line 1431
    :cond_4
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getUserRpc()Lfer;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lfer;->a(Lcom/alibaba/wukong/idl/user/models/ProfileModel;Lcom/alibaba/wukong/Callback;)V

    .line 412
    return-void
.end method
