.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$1;
.super Ljava/lang/Object;
.source "GroupFoundFragment.java"

# interfaces
.implements Lbik$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->v()V

    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V

    .line 56
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$1$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->c(Lbik$a;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;Z)V

    .line 74
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$1;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;Z)Z

    goto :goto_0
.end method
