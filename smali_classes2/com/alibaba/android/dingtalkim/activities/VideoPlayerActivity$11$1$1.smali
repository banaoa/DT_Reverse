.class final Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1$1;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;

    .prologue
    .line 409
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;

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
    .line 412
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->c:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v0}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11$1;->c:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity$11;->a:Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;->c(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    :cond_0
    return-void
.end method
