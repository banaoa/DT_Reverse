.class final Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$13;
.super Ljava/lang/Object;
.source "ManageStaffActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;

.field final synthetic d:Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;ZLcom/alibaba/android/user/contact/utils/CustomCloseDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 1219
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$13;->d:Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$13;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-boolean p3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$13;->b:Z

    iput-object p4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$13;->c:Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$13;->d:Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$13;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$13;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->a(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;ZZ)V

    .line 1224
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$13;->c:Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;->dismiss()V

    .line 1225
    return-void
.end method
