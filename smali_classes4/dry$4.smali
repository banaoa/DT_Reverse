.class final Ldry$4;
.super Ljava/lang/Object;
.source "DepartmentViewHolder.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

.field final synthetic b:Ldry;


# direct methods
.method constructor <init>(Ldry;Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;)V
    .locals 0
    .param p1, "this$0"    # Ldry;

    .prologue
    .line 198
    iput-object p1, p0, Ldry$4;->b:Ldry;

    iput-object p2, p0, Ldry$4;->a:Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 201
    const-string/jumbo v0, "bread_node_name"

    iget-object v1, p0, Ldry$4;->a:Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string/jumbo v0, "display_enterprise_oid"

    iget-object v1, p0, Ldry$4;->a:Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getOrgId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 203
    const-string/jumbo v0, "display_department_oid"

    iget-object v1, p0, Ldry$4;->a:Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getDepartmentId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 204
    const-string/jumbo v0, "key_org_auth_level"

    iget-object v1, p0, Ldry$4;->a:Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getAuthLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    const-string/jumbo v0, "key_org_role"

    iget-object v1, p0, Ldry$4;->a:Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getUserRole()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    return-object p1
.end method
