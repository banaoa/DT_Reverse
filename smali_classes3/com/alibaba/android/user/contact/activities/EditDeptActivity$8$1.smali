.class final Lcom/alibaba/android/user/contact/activities/EditDeptActivity$8$1;
.super Ljava/lang/Object;
.source "EditDeptActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/EditDeptActivity$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/EditDeptActivity$8;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/EditDeptActivity$8;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/activities/EditDeptActivity$8;

    .prologue
    .line 632
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/EditDeptActivity$8$1;->a:Lcom/alibaba/android/user/contact/activities/EditDeptActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceived(Ljava/lang/Object;)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 636
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 645
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/EditDeptActivity$8$1;->a:Lcom/alibaba/android/user/contact/activities/EditDeptActivity$8;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/EditDeptActivity$8;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/EditDeptActivity$8$1;->a:Lcom/alibaba/android/user/contact/activities/EditDeptActivity$8;

    iget-boolean v1, v1, Lcom/alibaba/android/user/contact/activities/EditDeptActivity$8;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 647
    return-void

    .line 646
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 641
    return-void
.end method
