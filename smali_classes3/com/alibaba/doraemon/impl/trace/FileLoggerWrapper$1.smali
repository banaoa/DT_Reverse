.class Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper$1;
.super Ljava/lang/Object;
.source "FileLoggerWrapper.java"

# interfaces
.implements Lcom/alibaba/doraemon/crash/CrashHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;


# direct methods
.method constructor <init>(Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper$1;->this$0:Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaughtCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 43
    instance-of v1, p2, Ljava/lang/OutOfMemoryError;

    if-nez v1, :cond_0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper$1;->this$0:Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;->access$000(Lcom/alibaba/doraemon/impl/trace/FileLoggerWrapper;)Lcom/alibaba/doraemon/log/FileLogger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/doraemon/log/FileLogger;->syncforceFlush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
