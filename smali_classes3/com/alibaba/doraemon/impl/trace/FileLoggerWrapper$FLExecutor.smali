.class public Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper$FLExecutor;
.super Ljava/lang/Object;
.source "FileLoggerWrapper.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FLExecutor"
.end annotation


# instance fields
.field mCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "category"    # Ljava/lang/String;

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper$FLExecutor;->mCategory:Ljava/lang/String;

    .line 216
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 217
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper$FLExecutor;->mCategory:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 218
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 219
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/Runnable;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 223
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 224
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper$FLExecutor;->mCategory:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 225
    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method
