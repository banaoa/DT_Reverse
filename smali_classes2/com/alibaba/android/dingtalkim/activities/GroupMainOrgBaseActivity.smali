.class public abstract Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "GroupMainOrgBaseActivity.java"


# instance fields
.field a:Landroid/view/View;

.field protected b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static a(J)Landroid/content/Intent;
    .locals 2
    .param p0, "tag"    # J

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_group_type_selected"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "intent_key_conversation_tag"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;JLjava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 32
    .line 5181
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_group_upgrade_success"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5182
    const-string/jumbo v1, "intent_key_conversation_tag"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5183
    const-string/jumbo v1, "cid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5184
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;JLjava/util/List;Lcwz$a;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/util/List;
    .param p4, "x3"    # Lcwz$a;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 32
    .line 1283
    const-wide/16 v2, 0xd

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    sget v0, Lbyz$h;->dt_group_type_cooperative:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1284
    :goto_0
    if-nez p3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1285
    new-instance v3, Lcwz;

    invoke-direct {v3, p0, p3}, Lcwz;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2269
    iput-object p4, v3, Lcwz;->d:Lcwz$a;

    .line 1287
    sget v4, Lbyz$h;->dt_group_upgrade_alert_title_AT:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lbyz$h;->dt_group_upgrade_alert_summary_AT_AT:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v0, v6, v7

    .line 1288
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lbyz$h;->dt_group_upgrade_alert_remove_members_AT:I

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3155
    iput-object v4, v3, Lcwz;->h:Ljava/lang/String;

    .line 3156
    iput-object v2, v3, Lcwz;->i:Ljava/lang/String;

    .line 3157
    iput-object v0, v3, Lcwz;->j:Ljava/lang/String;

    .line 1289
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->a:Landroid/view/View;

    .line 3252
    invoke-virtual {v3, v1}, Lcwz;->a(Z)V

    .line 4161
    iget-object v2, v3, Lcwz;->e:Landroid/widget/TextView;

    iget-object v0, v3, Lcwz;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4162
    iget-object v2, v3, Lcwz;->f:Landroid/widget/TextView;

    iget-object v0, v3, Lcwz;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4163
    iget-object v2, v3, Lcwz;->g:Landroid/widget/TextView;

    iget-object v0, v3, Lcwz;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4167
    new-instance v2, Lcwz$5;

    invoke-direct {v2, v3}, Lcwz$5;-><init>(Lcwz;)V

    .line 4187
    iget-object v0, v3, Lcwz;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 4188
    const-class v5, Lbsv;

    iget-object v0, v3, Lcwz;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 4189
    invoke-static {v2, v5, v0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 4191
    :goto_5
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    iget-object v5, v3, Lcwz;->c:Ljava/util/List;

    invoke-virtual {v2, v5, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 3256
    const/16 v0, 0x11

    invoke-virtual {v3, v4, v0, v1, v1}, Lcwz;->showAtLocation(Landroid/view/View;III)V

    .line 3257
    sget v0, Lbyz$i;->member_preview_anim_style:I

    invoke-virtual {v3, v0}, Lcwz;->setAnimationStyle(I)V

    .line 32
    return-void

    .line 1283
    :cond_0
    sget v0, Lbyz$h;->conversation_enterprise_tips:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 1284
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1

    .line 4161
    :cond_2
    iget-object v0, v3, Lcwz;->h:Ljava/lang/String;

    goto :goto_2

    .line 4162
    :cond_3
    iget-object v0, v3, Lcwz;->i:Ljava/lang/String;

    goto :goto_3

    .line 4163
    :cond_4
    iget-object v0, v3, Lcwz;->j:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_5
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;Ljava/lang/String;J)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J

    .prologue
    .line 32
    .line 1111
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->showLoadingDialog()V

    .line 1112
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;Ljava/lang/String;J)V

    const-class v2, Lbsv;

    .line 1113
    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1150
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v1

    invoke-virtual {v1}, Lcuw;->c()Lcun;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcun;->a(Ljava/lang/String;Ljava/lang/Long;Lbsv;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;Ljava/lang/String;JLjava/util/List;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # Ljava/util/List;

    .prologue
    .line 32
    .line 1154
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$4;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;Ljava/lang/String;JLjava/util/List;)V

    const-class v2, Lbsv;

    .line 1155
    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1177
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v1

    invoke-virtual {v1}, Lcuw;->c()Lcun;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2, p4, v0}, Lcun;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lbsv;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 32
    .line 5212
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->showLoadingDialog()V

    .line 5213
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;Ljava/lang/String;Ljava/util/List;)V

    const-class v2, Lbsv;

    .line 5214
    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5251
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v1

    invoke-virtual {v1}, Lcuw;->c()Lcun;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcun;->a(Ljava/lang/String;Ljava/util/List;Lbsv;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Ljava/util/List;

    .prologue
    .line 32
    .line 5255
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v2, Lbsv;

    .line 5256
    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5278
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v1

    invoke-virtual {v1}, Lcuw;->c()Lcun;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, v0}, Lcun;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbsv;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;)V
    .locals 4
    .param p1, "root"    # Landroid/view/View;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "orgIdNameObject"    # Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 93
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->a:Landroid/view/View;

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 95
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v1, Lbyz$h;->conver_to_enterprise_group_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->cancel:I

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;)V

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->sure:I

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;)V

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 108
    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;)V
.end method

.method protected final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 42
    .local p1, "orgIdNameObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 44
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->a(Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;)V

    .line 53
    .end local p1    # "orgIdNameObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;>;"
    :cond_0
    :goto_0
    return-void

    .line 47
    .restart local p1    # "orgIdNameObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;>;"
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/dingtalkim/activities/GroupOrgSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "intent_key_group_org_owner"

    check-cast p1, Ljava/util/ArrayList;

    .end local p1    # "orgIdNameObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;>;"
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 50
    const-string/jumbo v1, "org_id"

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 51
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 6
    .param p1, "code"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 294
    const-string/jumbo v3, "140013"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "140014"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 295
    :cond_0
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 296
    .local v0, "builder":Lbwt$a;
    const-string/jumbo v3, "140013"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v1, Lbyz$h;->dt_group_upgraded_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 297
    sget v1, Lbyz$h;->dt_common_i_know:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$9;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$9;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;)V

    invoke-virtual {v0, v1, v3}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 304
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move v1, v2

    .line 307
    .end local v0    # "builder":Lbwt$a;
    :cond_1
    return v1

    .line 296
    .restart local v0    # "builder":Lbwt$a;
    :cond_2
    sget v3, Lbyz$h;->dt_group_upgrade_error_140014_AT:I

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "5"

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 59
    const-string/jumbo v1, "intent_key_group_org_select"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .line 60
    .local v0, "orgIdNameObject":Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->a(Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;)V

    .line 64
    .end local v0    # "orgIdNameObject":Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;
    :cond_0
    return-void
.end method
