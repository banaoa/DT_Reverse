.class final Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3$1;
.super Ljava/lang/Object;
.source "EmotionFavActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;

    .prologue
    .line 601
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceived(Ljava/lang/Object;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 603
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->dismissLoadingDialog()V

    .line 604
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v1

    .line 1086
    iget-object v1, v1, Lcpe;->a:Ljava/util/List;

    .line 604
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->a(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;Ljava/util/List;)Ljava/util/List;

    .line 605
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->m(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;)V

    .line 606
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 612
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->dismissLoadingDialog()V

    .line 614
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 609
    return-void
.end method
