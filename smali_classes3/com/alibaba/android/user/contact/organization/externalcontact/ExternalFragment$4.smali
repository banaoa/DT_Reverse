.class final Lcom/alibaba/android/user/contact/organization/externalcontact/ExternalFragment$4;
.super Ljava/lang/Object;
.source "ExternalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/organization/externalcontact/ExternalFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/organization/externalcontact/ExternalFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/externalcontact/ExternalFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/externalcontact/ExternalFragment;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/externalcontact/ExternalFragment$4;->a:Lcom/alibaba/android/user/contact/organization/externalcontact/ExternalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/externalcontact/ExternalFragment$4;->a:Lcom/alibaba/android/user/contact/organization/externalcontact/ExternalFragment;

    invoke-static {v0, v1, v1}, Lcom/alibaba/android/user/contact/organization/externalcontact/ExternalFragment;->a(Lcom/alibaba/android/user/contact/organization/externalcontact/ExternalFragment;ZZ)V

    .line 251
    return-void
.end method
