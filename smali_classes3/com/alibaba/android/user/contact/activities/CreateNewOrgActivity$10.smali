.class final Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$10;
.super Ljava/lang/Object;
.source "CreateNewOrgActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->g()V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$10;->a:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1002
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    .line 2006
    if-eqz p1, :cond_0

    .line 2010
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$10;->a:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v2, p1}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->a(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    .line 2012
    iget v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    const/16 v3, 0x270f

    if-ne v2, v3, :cond_2

    .line 2013
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$10;->a:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    iget v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$10;->a:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    sget v5, Ldop$j;->dt_contact_create_organization_custom_industry:I

    invoke-virtual {v4, v5}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->name:Ljava/lang/String;

    iget-object v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->mediaId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    invoke-static {v2, v3, v4, v5, v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->a(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    .line 2015
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$10;->a:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    iget v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->name:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->mediaId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_2
    invoke-static {v2, v3, v4, v5, v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->a(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1027
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1022
    return-void
.end method
