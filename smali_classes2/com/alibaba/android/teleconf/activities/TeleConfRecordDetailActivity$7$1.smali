.class final Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7$1;
.super Ljava/lang/Object;
.source "TeleConfRecordDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;

    .prologue
    .line 834
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;

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
    .line 837
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->t(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Ldkb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->t(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Ldkb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->u(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkb;->a(Ljava/util/List;)V

    .line 839
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->v(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->v(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$7;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->w(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)V

    .line 845
    return-void
.end method
