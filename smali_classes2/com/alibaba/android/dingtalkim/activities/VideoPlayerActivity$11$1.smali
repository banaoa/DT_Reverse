.class final Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;
.super Ljava/util/TimerTask;
.source "VideoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;Landroid/media/MediaPlayer;J)V
    .locals 1
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;

    .prologue
    .line 395
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->c:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->a:Landroid/media/MediaPlayer;

    iput-wide p3, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->b:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 398
    const/4 v0, 0x0

    .line 400
    .local v0, "currentPosition":I
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 403
    :goto_0
    if-lez v0, :cond_1

    .line 404
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->c:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->B(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->c:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->B(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 406
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->c:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->B(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 407
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->c:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v1, v6}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->a(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 409
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 418
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 419
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->c:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->B(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 420
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->c:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->B(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 421
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->c:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->B(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 422
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->c:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v1, v6}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->a(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 424
    :cond_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 433
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
