.class final Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$19;
.super Ljava/lang/Object;
.source "TeleConfRunningActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 1645
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1648
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "To self"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "micromeeting_note_sendself_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1650
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->S(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->a()Ljava/lang/String;

    move-result-object v0

    .line 1651
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1652
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;JLjava/lang/String;)V

    .line 1653
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->S(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->b()V

    .line 1654
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->S(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/widget/TeleConfNotepadDialog;->dismiss()V

    .line 1657
    :cond_0
    return-void
.end method
