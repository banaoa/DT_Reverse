.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$2;
.super Ljava/lang/Object;
.source "GroupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;)V

    .line 132
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->g()Lbii$c;

    move-result-object v0

    instance-of v0, v0, Lbil;

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "GroupFragment"

    const-string/jumbo v2, "alpha_create_team_click"

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFragment;->g()Lbii$c;

    move-result-object v0

    instance-of v0, v0, Lbih;

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "GroupFragment"

    const-string/jumbo v2, "oa_bravo_attendance_teammember_list_create_click"

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
