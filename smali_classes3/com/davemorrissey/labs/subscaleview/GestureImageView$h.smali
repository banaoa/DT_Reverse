.class final Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;
.super Landroid/os/AsyncTask;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/GestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[I>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/davemorrissey/labs/subscaleview/GestureImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lfma;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/net/Uri;

.field private e:Lfma;

.field private f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;)V
    .locals 1
    .param p1, "view"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p2, "context"    # Landroid/content/Context;
    .param p4, "source"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/GestureImageView;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lfma;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1544
    .local p3, "decoderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lfma;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1545
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->a:Ljava/lang/ref/WeakReference;

    .line 1546
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->b:Ljava/lang/ref/WeakReference;

    .line 1547
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->c:Ljava/lang/ref/WeakReference;

    .line 1548
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->d:Landroid/net/Uri;

    .line 1549
    return-void
.end method

.method private varargs a()[I
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1554
    :try_start_0
    iget-object v9, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->d:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1555
    .local v7, "sourceUri":Ljava/lang/String;
    iget-object v9, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1556
    .local v0, "context":Landroid/content/Context;
    iget-object v9, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 1557
    .local v1, "decoderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lfma;>;"
    iget-object v9, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 1558
    .local v8, "view":Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v8, :cond_2

    .line 1559
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfma;

    iput-object v9, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->e:Lfma;

    .line 1560
    iget-object v9, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->e:Lfma;

    iget-object v10, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->d:Landroid/net/Uri;

    invoke-interface {v9, v10}, Lfma;->a(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 1561
    .local v2, "dimensions":Landroid/graphics/Point;
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 1562
    .local v6, "sWidth":I
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 1563
    .local v5, "sHeight":I
    invoke-static {v8, v7}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Ljava/lang/String;)I

    move-result v4

    .line 1564
    .local v4, "exifOrientation":I
    const/4 v9, -0x1

    if-ne v4, v9, :cond_0

    .line 1565
    iget-object v9, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->e:Lfma;

    invoke-interface {v9}, Lfma;->c()I

    move-result v4

    .line 1567
    :cond_0
    invoke-static {v8}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->q(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Landroid/graphics/Rect;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 1568
    invoke-static {v8}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->q(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 1569
    invoke-static {v8}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->q(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 1571
    :cond_1
    const/4 v9, 0x3

    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v6, v9, v10

    const/4 v10, 0x1

    aput v5, v9, v10

    const/4 v10, 0x2

    aput v4, v9, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1577
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "decoderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lfma;>;"
    .end local v2    # "dimensions":Landroid/graphics/Point;
    .end local v4    # "exifOrientation":I
    .end local v5    # "sHeight":I
    .end local v6    # "sWidth":I
    .end local v7    # "sourceUri":Ljava/lang/String;
    .end local v8    # "view":Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    :goto_0
    return-object v9

    .line 1573
    :catch_0
    move-exception v3

    .line 1574
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->e()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "Failed to initialise bitmap decoder"

    invoke-static {v9, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1575
    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->f:Ljava/lang/Exception;

    .line 1577
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1536
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->a()[I

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1536
    check-cast p1, [I

    .line 2582
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 2583
    if-eqz v0, :cond_0

    .line 2584
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->e:Lfma;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 2585
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->e:Lfma;

    aget v2, p1, v3

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Lfma;III)V

    :cond_0
    :goto_0
    return-void

    .line 2586
    :cond_1
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$h;->f:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->r(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2587
    invoke-static {v0, v3}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->d(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Z)Z

    .line 2588
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->d()V

    .line 2589
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->r(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;->m()V

    goto :goto_0
.end method
