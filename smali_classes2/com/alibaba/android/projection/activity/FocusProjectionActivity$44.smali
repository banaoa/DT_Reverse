.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$44;
.super Ljava/lang/Object;
.source "FocusProjectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 565
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$44;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 569
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$44;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$44;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .line 570
    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v0, v1, :cond_1

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$44;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->p(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$44;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->finish()V

    goto :goto_0
.end method
