.class final Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$6;
.super Ljava/lang/Object;
.source "DingMeetingRecorderEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$6;->b:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    iput-object p2, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$6;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 229
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$6;->b:Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;->h(Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity;)V

    .line 230
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderEditActivity$6;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 231
    return-void
.end method
