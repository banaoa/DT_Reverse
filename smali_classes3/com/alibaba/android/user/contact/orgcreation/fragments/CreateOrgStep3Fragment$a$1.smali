.class final Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment$a$1;
.super Ljava/lang/Object;
.source "CreateOrgStep3Fragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/orgcreation/models/OrgDeptViewModel;

.field final synthetic b:Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment$a;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment$a;Lcom/alibaba/android/user/contact/orgcreation/models/OrgDeptViewModel;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment$a;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment$a$1;->b:Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment$a;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment$a$1;->a:Lcom/alibaba/android/user/contact/orgcreation/models/OrgDeptViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 225
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment$a$1;->b:Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment$a;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment$a;->b:Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment$a$1;->a:Lcom/alibaba/android/user/contact/orgcreation/models/OrgDeptViewModel;

    invoke-static {v0, p2, v1}, Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment;->a(Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment;ZLcom/alibaba/android/user/contact/orgcreation/models/OrgDeptViewModel;)V

    .line 226
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment$a$1;->b:Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment$a;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment$a;->b:Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgStep3Fragment;

    .line 1075
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/android/user/contact/orgcreation/fragments/CreateOrgFragment;->a:Z

    .line 227
    return-void
.end method
