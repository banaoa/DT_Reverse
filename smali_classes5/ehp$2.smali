.class final Lehp$2;
.super Ljava/lang/Object;
.source "SinaWeiboShareUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lehp;


# direct methods
.method constructor <init>(Lehp;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lehp;

    .prologue
    .line 141
    iput-object p1, p0, Lehp$2;->e:Lehp;

    iput-object p2, p0, Lehp$2;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lehp$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lehp$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lehp$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 145
    iget-object v3, p0, Lehp$2;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lehp$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 146
    :cond_0
    iget-object v3, p0, Lehp$2;->e:Lehp;

    invoke-static {v3}, Lehp;->a(Lehp;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    .local v0, "compressedBitmap":Landroid/graphics/Bitmap;
    :cond_1
    :goto_0
    move-object v1, v0

    .line 163
    .local v1, "finalCompressedBitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Lehp$2$1;

    invoke-direct {v4, p0, v1}, Lehp$2$1;-><init>(Lehp$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void

    .line 148
    .end local v0    # "compressedBitmap":Landroid/graphics/Bitmap;
    .end local v1    # "finalCompressedBitmap":Landroid/graphics/Bitmap;
    :cond_2
    iget-object v3, p0, Lehp$2;->a:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/alibaba/doraemon/image/utils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result v3

    const v4, 0x8000

    if-le v3, v4, :cond_3

    .line 150
    :try_start_0
    iget-object v3, p0, Lehp$2;->a:Landroid/graphics/Bitmap;

    const/16 v4, 0x96

    const/16 v5, 0x96

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    .restart local v0    # "compressedBitmap":Landroid/graphics/Bitmap;
    iget-object v3, p0, Lehp$2;->a:Landroid/graphics/Bitmap;

    if-eq v0, v3, :cond_1

    .line 152
    iget-object v3, p0, Lehp$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    .end local v0    # "compressedBitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v2

    .line 155
    .local v2, "throwable":Ljava/lang/Throwable;
    const-string/jumbo v3, "share"

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "wb"

    aput-object v7, v5, v6

    const-string/jumbo v6, " compressBitmap exception:"

    aput-object v6, v5, v8

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v3, p0, Lehp$2;->e:Lehp;

    invoke-static {v3}, Lehp;->a(Lehp;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    .restart local v0    # "compressedBitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 159
    .end local v0    # "compressedBitmap":Landroid/graphics/Bitmap;
    .end local v2    # "throwable":Ljava/lang/Throwable;
    :cond_3
    iget-object v0, p0, Lehp$2;->a:Landroid/graphics/Bitmap;

    .restart local v0    # "compressedBitmap":Landroid/graphics/Bitmap;
    goto :goto_0
.end method
