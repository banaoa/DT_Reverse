.class final Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4$1;
.super Ljava/lang/Object;
.source "SecretChatSettingActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4;->onClick(Landroid/view/View;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4;

    .prologue
    .line 237
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4$1;->b:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4;

    iput-object p2, p0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s2"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 245
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4$1;->b:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4;->a:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4$1;->b:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4;->a:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;->b(Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 237
    .line 1240
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4$1;->b:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity$4;->a:Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;->e(Lcom/alibaba/android/user/settings/activity/SecretChatSettingActivity;)V

    .line 237
    return-void
.end method
