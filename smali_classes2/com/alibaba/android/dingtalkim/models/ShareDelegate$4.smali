.class final Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;
.super Ljava/lang/Object;
.source "ShareDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/models/ShareDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcka;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcka;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .prologue
    .line 526
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;->a:Lcka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 530
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 1077
    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->b:Ljava/lang/String;

    .line 530
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 531
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;->a:Lcka;

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 2077
    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->b:Ljava/lang/String;

    .line 531
    invoke-virtual {v6, v7}, Lcka;->a(Ljava/lang/String;)Z

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 3077
    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->c:Ljava/lang/String;

    .line 532
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 533
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;->a:Lcka;

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 4077
    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->c:Ljava/lang/String;

    .line 533
    invoke-virtual {v6, v7, v11, v10}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    .line 534
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 5077
    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->d:[B

    .line 534
    if-eqz v6, :cond_4

    .line 535
    new-array v6, v13, [Ljava/lang/String;

    const-string/jumbo v7, "image_share_"

    aput-object v7, v6, v12

    invoke-static {}, Lbtf;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 536
    .local v4, "fileName":Ljava/lang/String;
    const-string/jumbo v6, ".jpg"

    invoke-static {v4, v6}, Lcjc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 537
    .local v5, "filePath":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 538
    new-array v6, v13, [Ljava/lang/String;

    const-string/jumbo v7, "[ShareDelegate] "

    aput-object v7, v6, v12

    const-string/jumbo v7, "image share data generate share path empty"

    aput-object v7, v6, v10

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 539
    .local v2, "errorMsg":Ljava/lang/String;
    const-string/jumbo v6, "im"

    invoke-static {v6, v11, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;)V

    goto :goto_0

    .line 542
    .end local v2    # "errorMsg":Ljava/lang/String;
    :cond_3
    const/4 v0, 0x0

    .line 544
    .local v0, "bos":Ljava/io/BufferedOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    .end local v0    # "bos":Ljava/io/BufferedOutputStream;
    .local v1, "bos":Ljava/io/BufferedOutputStream;
    :try_start_1
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 6077
    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->d:[B

    .line 545
    invoke-virtual {v1, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 546
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 554
    invoke-static {v1}, Lcom/laiwang/protocol/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    move-object v0, v1

    .line 556
    .end local v1    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v0    # "bos":Ljava/io/BufferedOutputStream;
    :goto_1
    if-eqz v5, :cond_0

    .line 557
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;->a:Lcka;

    invoke-virtual {v6, v5, v11, v10}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    .line 547
    :catch_0
    move-exception v3

    .line 548
    .local v3, "ex":Ljava/lang/Exception;
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 549
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "[ShareDelegate] "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "image share data write to file error:"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 550
    .restart local v2    # "errorMsg":Ljava/lang/String;
    const-string/jumbo v6, "im"

    const/4 v7, 0x0

    invoke-static {v6, v7, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    const/4 v5, 0x0

    .line 554
    invoke-static {v0}, Lcom/laiwang/protocol/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_1

    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v3    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    :goto_3
    invoke-static {v0}, Lcom/laiwang/protocol/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v6

    .line 561
    .end local v0    # "bos":Ljava/io/BufferedOutputStream;
    .end local v4    # "fileName":Ljava/lang/String;
    .end local v5    # "filePath":Ljava/lang/String;
    :cond_4
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;)V

    .line 562
    new-array v6, v13, [Ljava/lang/String;

    const-string/jumbo v7, "[ShareDelegate] "

    aput-object v7, v6, v12

    const-string/jumbo v7, "image share ,no url or path or data,failed"

    aput-object v7, v6, v10

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    .restart local v2    # "errorMsg":Ljava/lang/String;
    const-string/jumbo v6, "im"

    invoke-static {v6, v11, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 554
    .end local v2    # "errorMsg":Ljava/lang/String;
    .restart local v1    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "fileName":Ljava/lang/String;
    .restart local v5    # "filePath":Ljava/lang/String;
    :catchall_1
    move-exception v6

    move-object v0, v1

    .end local v1    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v0    # "bos":Ljava/io/BufferedOutputStream;
    goto :goto_3

    .line 547
    .end local v0    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bos":Ljava/io/BufferedOutputStream;
    :catch_1
    move-exception v3

    move-object v0, v1

    .end local v1    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v0    # "bos":Ljava/io/BufferedOutputStream;
    goto :goto_2
.end method
