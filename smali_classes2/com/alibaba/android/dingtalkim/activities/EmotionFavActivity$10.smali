.class final Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$10;
.super Ljava/lang/Object;
.source "EmotionFavActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    .prologue
    .line 517
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$10;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 519
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$10;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->showLoadingDialog()V

    .line 520
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v1

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$10$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$10$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$10;)V

    const-class v3, Lbsv;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$10;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v0}, Lcpe;->a(Lbsv;)V

    .line 538
    return-void
.end method
