.class final Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$1;
.super Ljava/lang/Object;
.source "ConfirmOrgActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$1;->a:Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1100
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$1;->a:Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->a(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1101
    if-eqz p1, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$1;->a:Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->a(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)V

    :goto_0
    return-void

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$1;->a:Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->finish()V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 114
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$1;->a:Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->finish()V

    .line 116
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 110
    return-void
.end method
