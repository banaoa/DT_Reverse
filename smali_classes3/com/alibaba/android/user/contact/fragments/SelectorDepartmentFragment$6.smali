.class final Lcom/alibaba/android/user/contact/fragments/SelectorDepartmentFragment$6;
.super Ljava/lang/Object;
.source "SelectorDepartmentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/fragments/SelectorDepartmentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/fragments/SelectorDepartmentFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/fragments/SelectorDepartmentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/fragments/SelectorDepartmentFragment;

    .prologue
    .line 376
    iput-object p1, p0, Lcom/alibaba/android/user/contact/fragments/SelectorDepartmentFragment$6;->a:Lcom/alibaba/android/user/contact/fragments/SelectorDepartmentFragment;

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
    .line 379
    iget-object v0, p0, Lcom/alibaba/android/user/contact/fragments/SelectorDepartmentFragment$6;->a:Lcom/alibaba/android/user/contact/fragments/SelectorDepartmentFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/fragments/SelectorDepartmentFragment;->a(Lcom/alibaba/android/user/contact/fragments/SelectorDepartmentFragment;Z)V

    .line 380
    return-void
.end method
