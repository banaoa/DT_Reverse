.class final Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$34;
.super Ljava/lang/Object;
.source "TeleConfRunningActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lbwt$a;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 1932
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$34;->c:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$34;->a:Lbwt$a;

    iput-object p3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$34;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1936
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "call_telconf_balance_out_admin_alert_recharge_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1937
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$34;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 1938
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$34;->c:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$34;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Ljava/lang/String;)V

    .line 1939
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$34;->c:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->p(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    .line 1940
    return-void
.end method
