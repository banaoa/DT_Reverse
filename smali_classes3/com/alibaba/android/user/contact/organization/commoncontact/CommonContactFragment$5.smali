.class final Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$5;
.super Ljava/lang/Object;
.source "CommonContactFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    .prologue
    .line 242
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$5;->a:Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

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
    .line 245
    const-string/jumbo v0, "userType=createneworg"

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$5;->a:Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->c(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string/jumbo v0, "contact_create_team_add_member_mobile_address_cell_click"

    invoke-static {v0}, Lecm;->b(Ljava/lang/String;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$5;->a:Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    const-string/jumbo v1, "LocalContactFragment"

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment$5;->a:Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;

    sget v3, Ldop$j;->tab_local_contact:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;->a(Lcom/alibaba/android/user/contact/organization/commoncontact/CommonContactFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method
