.class public Lcom/taobao/weex/utils/batch/BatchOperationHelper;
.super Ljava/lang/Object;
.source "BatchOperationHelper.java"

# interfaces
.implements Lcom/taobao/weex/utils/batch/Interceptor;


# instance fields
.field private isCollecting:Z

.field private mExecutor:Lcom/taobao/weex/utils/batch/BactchExecutor;

.field private sRegisterTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/weex/utils/batch/BactchExecutor;)V
    .locals 1
    .param p1, "executor"    # Lcom/taobao/weex/utils/batch/BactchExecutor;

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/utils/batch/BatchOperationHelper;->sRegisterTasks:Ljava/util/ArrayList;

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/weex/utils/batch/BatchOperationHelper;->isCollecting:Z

    .line 224
    iput-object p1, p0, Lcom/taobao/weex/utils/batch/BatchOperationHelper;->mExecutor:Lcom/taobao/weex/utils/batch/BactchExecutor;

    .line 225
    invoke-interface {p1, p0}, Lcom/taobao/weex/utils/batch/BactchExecutor;->setInterceptor(Lcom/taobao/weex/utils/batch/Interceptor;)V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/weex/utils/batch/BatchOperationHelper;->isCollecting:Z

    .line 227
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/utils/batch/BatchOperationHelper;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/utils/batch/BatchOperationHelper;

    .prologue
    .line 216
    iget-object v0, p0, Lcom/taobao/weex/utils/batch/BatchOperationHelper;->sRegisterTasks:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public flush()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/weex/utils/batch/BatchOperationHelper;->isCollecting:Z

    .line 243
    iget-object v0, p0, Lcom/taobao/weex/utils/batch/BatchOperationHelper;->mExecutor:Lcom/taobao/weex/utils/batch/BactchExecutor;

    new-instance v1, Lcom/taobao/weex/utils/batch/BatchOperationHelper$1;

    invoke-direct {v1, p0}, Lcom/taobao/weex/utils/batch/BatchOperationHelper$1;-><init>(Lcom/taobao/weex/utils/batch/BatchOperationHelper;)V

    invoke-interface {v0, v1}, Lcom/taobao/weex/utils/batch/BactchExecutor;->post(Ljava/lang/Runnable;)V

    .line 254
    iget-object v0, p0, Lcom/taobao/weex/utils/batch/BatchOperationHelper;->mExecutor:Lcom/taobao/weex/utils/batch/BactchExecutor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/taobao/weex/utils/batch/BactchExecutor;->setInterceptor(Lcom/taobao/weex/utils/batch/Interceptor;)V

    .line 255
    return-void
.end method

.method public take(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/taobao/weex/utils/batch/BatchOperationHelper;->isCollecting:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/taobao/weex/utils/batch/BatchOperationHelper;->sRegisterTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
