.class final Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60$1;
.super Ljava/lang/Object;
.source "ConversationSettingsActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60;

    .prologue
    .line 3349
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 3364
    const-string/jumbo v0, "101002"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3365
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3367
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->S(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    .line 3368
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 3349
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3349
    .line 4352
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->S(Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;)V

    .line 4353
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4354
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity$60;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSettingsActivity;->finish()V

    .line 3349
    return-void
.end method
