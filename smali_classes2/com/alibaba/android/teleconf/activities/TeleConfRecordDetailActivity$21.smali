.class final Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$21;
.super Ljava/lang/Object;
.source "TeleConfRecordDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->a(Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

.field final synthetic b:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    .prologue
    .line 359
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$21;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$21;->a:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 363
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$21;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->i(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$21;->a:Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    invoke-static {v0, v1}, Ldlk;->a(Landroid/app/Activity;Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V

    .line 364
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "phone_visit_record_detail_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 365
    return-void
.end method
