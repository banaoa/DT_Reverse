.class final Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4$1;
.super Ljava/lang/Object;
.source "LockPwdSettingActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4;->onClick(Landroid/view/View;)V
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

.field final synthetic b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4;

    .prologue
    .line 560
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4$1;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4;

    iput-object p2, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4$1;->a:Ljava/lang/String;

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
    .line 567
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4$1;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4$1;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->c(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4$1;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4;->a:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->b(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V

    .line 572
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method
