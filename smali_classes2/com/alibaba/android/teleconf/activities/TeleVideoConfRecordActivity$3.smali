.class final Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "TeleVideoConfRecordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    .prologue
    .line 409
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$3;->a:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 412
    const-string/jumbo v5, "com.workapp.choose.people.from.contact"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 413
    const-string/jumbo v5, "activity_identify"

    invoke-static {p2, v5}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 414
    .local v2, "identifier":Ljava/lang/String;
    const-string/jumbo v5, "CONF_RECORD_ACTIVITY_CREATE_VIDEO_CONFERENCE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 415
    const-string/jumbo v5, "choose_mode"

    const/4 v6, -0x1

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 416
    .local v3, "mChooseMode":I
    const-string/jumbo v5, "choose_user_identities"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 417
    .local v4, "userIdentityObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 418
    const-string/jumbo v5, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create video conf with size "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    if-nez v3, :cond_0

    .line 420
    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$3;->a:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    invoke-static {v5}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)Ldmh$a;

    move-result-object v5

    invoke-interface {v5, v4}, Ldmh$a;->a(Ljava/util/List;)V

    .line 439
    .end local v2    # "identifier":Ljava/lang/String;
    .end local v3    # "mChooseMode":I
    .end local v4    # "userIdentityObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    const-string/jumbo v5, "com.workapp.teleconf.control.reservation"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 425
    const-string/jumbo v5, "conf_type"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 426
    .local v1, "confType":Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;
    const-string/jumbo v5, "conf_reservation_action"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 427
    .local v0, "action":I
    sget-object v5, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v1, v5, :cond_0

    const/16 v5, 0x3e8

    if-eq v5, v0, :cond_0

    .line 428
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v5

    new-instance v6, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$3$1;

    invoke-direct {v6, p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$3$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$3;)V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v5, v6, v8, v9}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
