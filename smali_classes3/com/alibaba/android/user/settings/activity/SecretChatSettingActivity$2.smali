.class final Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$2;
.super Ljava/lang/Object;
.source "SecretChatSettingActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$2;->a:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$2;->a:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$2;->a:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;->finish()V

    .line 103
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 1091
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$2;->a:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$2;->a:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;->a(Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$2;->a:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;->b(Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;)V

    .line 88
    :cond_0
    return-void
.end method
