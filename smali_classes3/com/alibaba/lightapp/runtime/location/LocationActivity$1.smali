.class final Lcom/alibaba/lightapp/runtime/location/LocationActivity$1;
.super Ljava/lang/Object;
.source "LocationActivity.java"

# interfaces
.implements Lbqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/location/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$1;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/amap/api/location/AMapLocation;)V
    .locals 5
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 206
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, ""

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "LocationActivity once location fail:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string/jumbo v4, ";errorCode:"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const-string/jumbo v0, "aMapLocation==null"

    .line 207
    :goto_0
    aput-object v0, v3, v4

    .line 206
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSuccess(Lcom/amap/api/location/AMapLocation;)V
    .locals 0
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    .prologue
    .line 202
    return-void
.end method
