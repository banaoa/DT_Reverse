.class final Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$6;
.super Ljava/lang/Object;
.source "SelectedContactsActivity.java"

# interfaces
.implements Lduv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    .prologue
    .line 383
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$6;->a:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/user/contact/organization/select/SelectModel;)V
    .locals 3
    .param p1, "model"    # Lcom/alibaba/android/user/contact/organization/select/SelectModel;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 387
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$6;->a:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->b(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getChooseMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 389
    iget-object v0, p1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->orgDeptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$6;->a:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->g(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)I

    .line 391
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$6;->a:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->h(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)V

    .line 392
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$6;->a:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    iget-object v1, p1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->orgDeptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->a(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;)V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->orgDeptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$6;->a:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$6;->a:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->i(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)I

    move-result v1

    iget-object v2, p1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->orgDeptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->a(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;I)I

    .line 398
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$6;->a:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->h(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)V

    .line 399
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$6;->a:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    iget-object v1, p1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->orgDeptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->a(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;)V

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->userObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$6;->a:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->g(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)I

    .line 402
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$6;->a:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->h(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)V

    .line 403
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$6;->a:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    iget-object v1, p1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->userObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->a(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    goto :goto_0
.end method
