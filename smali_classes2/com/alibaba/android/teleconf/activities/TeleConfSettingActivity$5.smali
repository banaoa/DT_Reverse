.class final Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$5;
.super Ljava/lang/Object;
.source "TeleConfSettingActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$5;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 143
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$5;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->finish()V

    .line 144
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 125
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1128
    if-eqz p1, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$5;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-static {p1}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$5;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V

    .line 1132
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$5;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V

    .line 1133
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$5;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V

    .line 125
    return-void
.end method
