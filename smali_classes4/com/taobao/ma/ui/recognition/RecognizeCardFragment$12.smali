.class final Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;
.super Ljava/lang/Object;
.source "RecognizeCardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;


# direct methods
.method constructor <init>(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;[B)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    iput-object p2, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 491
    :try_start_0
    iget-object v2, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    iget-object v3, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;->a:[B

    invoke-static {v2, v3}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->a(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;[B)Ljava/lang/String;

    move-result-object v1

    .line 492
    .local v1, "path":Ljava/lang/String;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12$1;

    invoke-direct {v3, p0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12$1;-><init>(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 506
    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/extras/EnumExtras$RecognizeCardType;->NameCard:Lcom/alibaba/android/dingtalk/userbase/extras/EnumExtras$RecognizeCardType;

    iget-object v3, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v3}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->h(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)Lcom/alibaba/android/dingtalk/userbase/extras/EnumExtras$RecognizeCardType;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 507
    iget-object v2, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$12;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v2, v1}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->a(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    .end local v1    # "path":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 509
    :catch_0
    move-exception v0

    .line 510
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 511
    const-string/jumbo v2, "RecognizeCardActivity"

    const-string/jumbo v3, "savePicture fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgbf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
