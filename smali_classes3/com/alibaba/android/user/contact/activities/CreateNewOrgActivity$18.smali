.class final Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$18;
.super Ljava/lang/Object;
.source "CreateNewOrgActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    .prologue
    .line 1451
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$18;->b:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$18;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1454
    const-string/jumbo v0, "setting_change_pwd"

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$18;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1455
    return-object p1
.end method
