.class final Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$22;
.super Ljava/lang/Object;
.source "CreateOrgActivityV3.java"

# interfaces
.implements Lbqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    .prologue
    .line 1781
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$22;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/amap/api/location/AMapLocation;)V
    .locals 0
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    .prologue
    .line 1799
    return-void
.end method

.method public final onSuccess(Lcom/amap/api/location/AMapLocation;)V
    .locals 5
    .param p1, "location"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1784
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 1785
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$22;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbqb;->b(Lbqa;)V

    .line 1786
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$22;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Lbqa;)Lbqa;

    .line 1787
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$22;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$22;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->y(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils;->a(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->c(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    invoke-static {}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reqLoc:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$22;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    invoke-static {v4}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1789
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$22;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->u(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;)V

    .line 1791
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$22;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->a(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;D)D

    .line 1792
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3$22;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;->b(Lcom/alibaba/android/user/contact/orgcreation/activities/CreateOrgActivityV3;D)D

    .line 1794
    :cond_0
    return-void
.end method
