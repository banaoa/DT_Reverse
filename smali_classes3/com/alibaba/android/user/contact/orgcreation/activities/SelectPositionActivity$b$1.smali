.class final Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b$1;
.super Ljava/lang/Object;
.source "SelectPositionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;

    .prologue
    .line 233
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b$1;->c:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b$1;->a:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iput p3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 236
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b$1;->a:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-boolean v0, v0, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->custom:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b$1;->c:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->a(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b$1;->c:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;

    iget v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b$1;->b:I

    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b$1;->a:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;->a(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;ILcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b$1;->a:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b$1;->c:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;

    iget v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b$1;->b:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->a(I)V

    .line 242
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b$1;->c:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;->finish()V

    goto :goto_0
.end method
