.class final Ldru$3;
.super Ljava/lang/Object;
.source "ContactSubDepartmentViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/homepage/MicroAppItem;

.field final synthetic b:Ldru;


# direct methods
.method constructor <init>(Ldru;Lcom/alibaba/android/user/contact/homepage/MicroAppItem;)V
    .locals 0
    .param p1, "this$0"    # Ldru;

    .prologue
    .line 270
    iput-object p1, p0, Ldru$3;->b:Ldru;

    iput-object p2, p0, Ldru$3;->a:Lcom/alibaba/android/user/contact/homepage/MicroAppItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 274
    iget-object v0, p0, Ldru$3;->a:Lcom/alibaba/android/user/contact/homepage/MicroAppItem;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;->getAppId()J

    move-result-wide v0

    const-wide/16 v2, -0x10

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 276
    const-string/jumbo v0, "contact_exter_enter_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Ldru$3;->a:Lcom/alibaba/android/user/contact/homepage/MicroAppItem;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;->isMainOrg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->clickStatistics(Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->t:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->setWidgetHiden(Ljava/lang/String;Z)V

    .line 281
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Ldru$3;->b:Ldru;

    .line 282
    invoke-static {v1}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/external/list_external.html"

    new-instance v2, Ldru$3$1;

    invoke-direct {v2, p0}, Ldru$3$1;-><init>(Ldru$3;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 295
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    iget-object v0, p0, Ldru$3;->a:Lcom/alibaba/android/user/contact/homepage/MicroAppItem;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;->getAppId()J

    move-result-wide v0

    const-wide/16 v2, 0x41b

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 293
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v1

    iget-object v0, p0, Ldru$3;->b:Ldru;

    invoke-static {v0}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Ldru$3;->a:Lcom/alibaba/android/user/contact/homepage/MicroAppItem;

    invoke-virtual {v2}, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;->getHomePage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
