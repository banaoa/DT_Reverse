.class final Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity$2;
.super Ljava/lang/Object;
.source "CalendarWidgetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity$2;->a:Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 177
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity$2;->a:Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity$2;->a:Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;->b(Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;)Lcom/alibaba/android/dingtalkbase/widgets/indicator/SlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity$2;->a:Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;->a(Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/SlidingTabStrip;->setCurrentItemAndRefresh(I)V

    .line 179
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity$2;->a:Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;->c(Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;)Lcom/alibaba/lightapp/runtime/adapter/SWJKViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity$2;->a:Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;->a(Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/adapter/SWJKViewPager;->setCurrentItem(I)V

    .line 181
    :cond_0
    return-void
.end method
