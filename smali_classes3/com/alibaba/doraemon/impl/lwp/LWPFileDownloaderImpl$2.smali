.class Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl$2;
.super Ljava/lang/Object;
.source "LWPFileDownloaderImpl.java"

# interfaces
.implements Lcom/laiwang/protocol/file/download/Downloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl;->download(Ljava/lang/String;JJZLjava/util/Map;Lcom/alibaba/doraemon/lwp/LWPFileDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl;

.field final synthetic val$listener:Lcom/alibaba/doraemon/lwp/LWPFileDownloadListener;


# direct methods
.method constructor <init>(Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl;Lcom/alibaba/doraemon/lwp/LWPFileDownloadListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl;

    iput-object p2, p0, Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl$2;->val$listener:Lcom/alibaba/doraemon/lwp/LWPFileDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl$2;->val$listener:Lcom/alibaba/doraemon/lwp/LWPFileDownloadListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl$2;->val$listener:Lcom/alibaba/doraemon/lwp/LWPFileDownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/doraemon/lwp/LWPFileDownloadListener;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method public onFinish(Lcom/laiwang/protocol/file/download/FileSegment;)V
    .locals 2
    .param p1, "fileSegment"    # Lcom/laiwang/protocol/file/download/FileSegment;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl$2;->val$listener:Lcom/alibaba/doraemon/lwp/LWPFileDownloadListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl$2;->val$listener:Lcom/alibaba/doraemon/lwp/LWPFileDownloadListener;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl;

    invoke-static {v1, p1}, Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl;->access$000(Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl;Lcom/laiwang/protocol/file/download/FileSegment;)Lcom/alibaba/doraemon/lwp/LWPFileSegment;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lwp/LWPFileDownloadListener;->onFinish(Lcom/alibaba/doraemon/lwp/LWPFileSegment;)V

    .line 80
    :cond_0
    return-void
.end method

.method public onProgress(Lcom/laiwang/protocol/file/download/FileSegment;I)V
    .locals 2
    .param p1, "fileSegment"    # Lcom/laiwang/protocol/file/download/FileSegment;
    .param p2, "progress"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl$2;->val$listener:Lcom/alibaba/doraemon/lwp/LWPFileDownloadListener;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl$2;->val$listener:Lcom/alibaba/doraemon/lwp/LWPFileDownloadListener;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl;

    invoke-static {v1, p1}, Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl;->access$000(Lcom/alibaba/doraemon/impl/lwp/LWPFileDownloaderImpl;Lcom/laiwang/protocol/file/download/FileSegment;)Lcom/alibaba/doraemon/lwp/LWPFileSegment;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/alibaba/doraemon/lwp/LWPFileDownloadListener;->onProgress(Lcom/alibaba/doraemon/lwp/LWPFileSegment;I)V

    .line 73
    :cond_0
    return-void
.end method
