.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;Landroid/view/View;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    .prologue
    .line 1435
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iput-object p3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1435
    check-cast p1, Ljava/lang/String;

    .line 2438
    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "getOrgMobile for orgId "

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iget-object v4, v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-wide v4, v4, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->t:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfqt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2439
    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "getOrgMobile mobile "

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iget-object v4, v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4, p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->g(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2441
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2445
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 2447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2451
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->E(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-wide v4, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->t:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iput-boolean v1, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->f:Z

    .line 2453
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iput-object p1, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    .line 2454
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iput-object p1, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->o:Ljava/lang/String;

    .line 2455
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->F(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDingSimCard()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-boolean v3, v3, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->f:Z

    if-nez v3, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->q:Z

    .line 2456
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->G(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Leay;

    move-result-object v0

    invoke-interface {v0}, Leay;->c()V

    .line 2458
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Landroid/view/View;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V

    .line 1435
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2455
    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1468
    sget-object v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "getPhoneCallClickListener getOrgEmpMobile error: code = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " reason = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1470
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->c:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    :goto_0
    return-void

    .line 1474
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$11$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 1475
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1464
    return-void
.end method
