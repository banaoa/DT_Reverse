.class final Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView$1$1;
.super Ljava/lang/Object;
.source "BreadCrumbsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView$1;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView$1$1;->a:Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView$1$1;->a:Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView$1;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView$1;->a:Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView;->fullScroll(I)Z

    .line 109
    return-void
.end method
