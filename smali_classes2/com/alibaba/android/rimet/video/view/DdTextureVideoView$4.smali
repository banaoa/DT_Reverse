.class final Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;
.super Ljava/lang/Object;
.source "DdTextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .prologue
    .line 349
    iput-object p1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 352
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;I)I

    .line 354
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v1, v3}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;Z)Z

    .line 355
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v1, v3}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->b(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;Z)Z

    .line 356
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v1, v3}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;Z)Z

    .line 359
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v1}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->b(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Lded;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v1}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->b(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Lded;

    move-result-object v1

    invoke-interface {v1, v3}, Lded;->setEnabled(Z)V

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v1}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->a(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Ldeh;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldeh;->a(II)V

    .line 366
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v1}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)I

    move-result v0

    .line 367
    .local v0, "seekToPosition":I
    if-eqz v0, :cond_2

    .line 368
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->seekTo(I)V

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 370
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v1}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->d(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 371
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v1}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->d(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v2}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->e(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 373
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v1}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->f(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 374
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-virtual {v1}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->start()V

    .line 375
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v1}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->g(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V

    goto :goto_0

    .line 376
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v1, v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->b(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    iget-object v1, p0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView$4;->a:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-static {v1}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->h(Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;)V

    goto :goto_0
.end method
