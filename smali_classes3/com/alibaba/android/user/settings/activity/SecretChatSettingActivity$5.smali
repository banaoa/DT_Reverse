.class final Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$5;
.super Ljava/lang/Object;
.source "SecretChatSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;

    .prologue
    .line 265
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$5;->a:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 268
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$5;->a:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/lock_pwd_settings.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 269
    return-void
.end method
