.class final Lcom/alibaba/android/user/contact/activities/SettingOrgBossActivity$8;
.super Ljava/lang/Object;
.source "SettingOrgBossActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/SettingOrgBossActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/SettingOrgBossActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/SettingOrgBossActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/SettingOrgBossActivity;

    .prologue
    .line 451
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/SettingOrgBossActivity$8;->a:Lcom/alibaba/android/user/contact/activities/SettingOrgBossActivity;

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
    .line 456
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "org_add_boss_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SettingOrgBossActivity$8;->a:Lcom/alibaba/android/user/contact/activities/SettingOrgBossActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/SettingOrgBossActivity;->l(Lcom/alibaba/android/user/contact/activities/SettingOrgBossActivity;)V

    .line 459
    return-void
.end method
