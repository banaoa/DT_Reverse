.class final Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;
.super Ljava/lang/Object;
.source "CreateNewOrgActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/model/OrgDetailObject;

.field final synthetic b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;Lcom/alibaba/android/user/model/OrgDetailObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    .prologue
    .line 477
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->a:Lcom/alibaba/android/user/model/OrgDetailObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 482
    const-string/jumbo v0, "contact_create_team_regaindata_ok_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->a:Lcom/alibaba/android/user/model/OrgDetailObject;

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->j(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)V

    .line 519
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->a:Lcom/alibaba/android/user/model/OrgDetailObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/OrgDetailObject;->members:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->a:Lcom/alibaba/android/user/model/OrgDetailObject;

    iget-object v1, v1, Lcom/alibaba/android/user/model/OrgDetailObject;->members:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->a(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;Ljava/util/List;)Ljava/util/List;

    .line 491
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->h(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Ldrd;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->a:Lcom/alibaba/android/user/model/OrgDetailObject;

    iget-object v1, v1, Lcom/alibaba/android/user/model/OrgDetailObject;->members:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldrd;->a(Ljava/util/List;)V

    .line 492
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->h(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Ldrd;

    move-result-object v1

    invoke-virtual {v1}, Ldrd;->getCount()I

    move-result v1

    .line 2590
    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->b(I)V

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->a:Lcom/alibaba/android/user/model/OrgDetailObject;

    iget-object v1, v1, Lcom/alibaba/android/user/model/OrgDetailObject;->orgInfoObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->a(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    .line 497
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->k(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->j(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)V

    goto :goto_0

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->k(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->k(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->a(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->l(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)V

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->k(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->industryCode:I

    if-eqz v0, :cond_6

    .line 510
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->f(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    move-result-object v0

    if-nez v0, :cond_4

    .line 511
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->a(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    .line 513
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->f(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->k(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->industryCode:I

    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    .line 514
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->f(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->k(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->industryDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->name:Ljava/lang/String;

    .line 515
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->f(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    move-result-object v0

    iget v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->f(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    move-result-object v0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->f(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    move-result-object v0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->f(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v2, v3, v4, v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->a(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 517
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$26;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->j(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)V

    goto/16 :goto_0
.end method
