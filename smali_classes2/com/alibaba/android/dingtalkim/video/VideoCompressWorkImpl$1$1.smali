.class final Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1$1;
.super Ljava/lang/Object;
.source "VideoCompressWorkImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1$1;->a:Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1$1;->a:Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1;->e:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1$1;->a:Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1;->e:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1$1;->a:Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/video/VideoCompressWorkImpl$1;->c:Lcom/alibaba/laiwang/photokit/picker/PhotoPickResult;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method
