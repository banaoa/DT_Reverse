.class final Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$9;
.super Landroid/content/BroadcastReceiver;
.source "TeleBusinessConfMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 288
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 291
    const-string/jumbo v5, "com.workapp.teleconf.control.reservation"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 292
    const-string/jumbo v5, "conf_type"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 293
    .local v1, "confType":Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;
    const-string/jumbo v5, "conf_reservation_action"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 294
    .local v0, "action":I
    sget-object v5, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v1, v5, :cond_1

    const/16 v5, 0x3e9

    if-eq v5, v0, :cond_0

    const/16 v5, 0x3ea

    if-ne v5, v0, :cond_1

    .line 296
    :cond_0
    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-static {v5}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ldmh$a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ldmh$a;->a(Z)V

    .line 312
    .end local v0    # "action":I
    .end local v1    # "confType":Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;
    :cond_1
    :goto_0
    return-void

    .line 298
    :cond_2
    const-string/jumbo v5, "com.workapp.choose.people.from.contact"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 299
    const-string/jumbo v5, "activity_identify"

    invoke-static {p2, v5}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    .local v2, "idenfier":Ljava/lang/String;
    const-string/jumbo v5, "CONF_RECORD_ACTIVITY_CREATE_BIZ_CONFERENCE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 301
    const-string/jumbo v5, "choose_mode"

    const/4 v6, -0x1

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 302
    .local v3, "mChooseMode":I
    const-string/jumbo v5, "choose_user_identities"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 303
    .local v4, "userIdentityObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 304
    const-string/jumbo v5, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create biz conf with size "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    if-nez v3, :cond_1

    .line 307
    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-static {v5}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ldmh$a;

    move-result-object v5

    invoke-interface {v5, v4}, Ldmh$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method
