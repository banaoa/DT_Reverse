.class final Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$3;
.super Ljava/lang/Object;
.source "DingMeetingRecorderActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;
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
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$3;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1136
    if-nez p1, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$3;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->finish()V

    .line 1138
    :goto_0
    return-void

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$3;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->a(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1141
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$3;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->c(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;)V

    .line 1142
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$3;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->d(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 151
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingMeetingRecorderActivity] findDing failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 147
    return-void
.end method
