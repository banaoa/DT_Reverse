.class final Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$7;
.super Ljava/lang/Object;
.source "TeleConfSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$7;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 214
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$7;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-static {}, Ldlq;->a()Ldlq;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldlq;->a(Z)V

    .line 216
    const/4 v0, 0x1

    .line 217
    .local v0, "status":I
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$7;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-static {v1, v3}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;Z)Z

    .line 219
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$7;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$7;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)V

    .line 228
    :goto_0
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Contact favorites status "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void

    .line 222
    .end local v0    # "status":I
    :cond_0
    invoke-static {}, Ldlq;->a()Ldlq;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldlq;->a(Z)V

    .line 223
    const/4 v0, 0x0

    .line 224
    .restart local v0    # "status":I
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$7;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;Z)Z

    .line 226
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity$7;->a:Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfSettingActivity;)Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setVisibility(I)V

    goto :goto_0
.end method
