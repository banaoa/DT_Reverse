.class final Lcom/alibaba/lightapp/runtime/location/MapFragment$5;
.super Ljava/lang/Object;
.source "MapFragment.java"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMapScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$b;

.field final synthetic c:Lcom/alibaba/lightapp/runtime/location/MapFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/location/MapFragment;Landroid/os/Handler;Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;

    .prologue
    .line 435
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$5;->c:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$5;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$5;->b:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 9
    .param p1, "map"    # Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 438
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$5;->c:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-virtual {v5}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    .line 439
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$5;->c:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-virtual {v5}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$5;->c:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-virtual {v6}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 440
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 441
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 442
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, p1, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 443
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 444
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$5;->c:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-virtual {v5}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$5;->c:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-virtual {v6}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 445
    .local v1, "bitmapTop":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 446
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 447
    .local v3, "canvasTop":Landroid/graphics/Canvas;
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$5;->c:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-virtual {v5}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 448
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v1, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 449
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 450
    const-string/jumbo v5, "THREAD"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 451
    .local v4, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-class v5, Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 452
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 453
    sget-object v5, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 454
    new-instance v5, Lcom/alibaba/lightapp/runtime/location/MapFragment$5$1;

    invoke-direct {v5, p0, v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment$5$1;-><init>(Lcom/alibaba/lightapp/runtime/location/MapFragment$5;Landroid/graphics/Bitmap;)V

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 476
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bitmapTop":Landroid/graphics/Bitmap;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "canvasTop":Landroid/graphics/Canvas;
    .end local v4    # "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    :cond_0
    :goto_0
    return-void

    .line 472
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "bitmapTop":Landroid/graphics/Bitmap;
    .restart local v2    # "canvas":Landroid/graphics/Canvas;
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public final onMapScreenShot(Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I

    .prologue
    .line 481
    return-void
.end method
