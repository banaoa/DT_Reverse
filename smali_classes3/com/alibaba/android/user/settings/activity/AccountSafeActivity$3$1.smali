.class final Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$3$1;
.super Ljava/lang/Object;
.source "AccountSafeActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$3;->onDataReceived(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$3;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$3$1;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 208
    const-string/jumbo v0, "setting_change_pwd"

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$3$1;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$3;

    iget-object v1, v1, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$3;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    .line 209
    invoke-static {v1}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->e(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v0, "TARGET"

    const-string/jumbo v1, "intent_key_change_pwd_from_setting"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    return-object p1
.end method
