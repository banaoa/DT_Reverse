.class final Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;
.super Ljava/lang/Object;
.source "EmotionStoreActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 106
    check-cast p1, Ljava/util/List;

    .line 1108
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->dismissLoadingDialog()V

    .line 1112
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->a(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->b(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1115
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->c(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->c(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1117
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->d(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->a(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    move-result-object v0

    sget v1, Lbyz$e;->icon_emotion_store_empty:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 1120
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->a(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    move-result-object v0

    sget v1, Lbyz$h;->dt_emotion_store_empty:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 1121
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->a(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->b(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->dismissLoadingDialog()V

    .line 134
    sget v0, Lbyz$h;->network_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 127
    return-void
.end method
