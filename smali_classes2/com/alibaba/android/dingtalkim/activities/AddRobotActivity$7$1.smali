.class final Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7$1;
.super Ljava/lang/Object;
.source "AddRobotActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7;

    .prologue
    .line 387
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7$1;->b:Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7$1;->a:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 390
    const-string/jumbo v0, "intent_key_robot_object"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7$1;->a:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 392
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7$1;->b:Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->g(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    const-string/jumbo v0, "conversation"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7$1;->b:Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->g(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 395
    :cond_0
    return-object p1
.end method
