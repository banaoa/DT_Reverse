.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;
.super Ljava/lang/Object;
.source "FocusProjectionActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->run()V
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
        "Lbml;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    .prologue
    .line 1855
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1855
    check-cast p1, Lbml;

    .line 2858
    if-eqz p1, :cond_0

    iget-object v0, p1, Lbml;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 2859
    :cond_0
    const-string/jumbo v0, "focus"

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Invalid device model"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2871
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    iget-object v0, v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V

    .line 2869
    :goto_0
    return-void

    .line 2863
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    iget-object v0, v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    iget-object v1, v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/data/FocusDeviceObject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/android/projection/data/FocusDeviceObject;->fromIDLModel(Lbml;)Lcom/alibaba/android/projection/data/FocusDeviceObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/data/FocusDeviceObject;)Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .line 2864
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    iget-object v0, v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    iget-object v0, v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    iget-object v0, v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .line 2865
    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/data/FocusDeviceObject;

    move-result-object v0

    iget-wide v0, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    iget-object v2, v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->a:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-wide v2, v2, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 2866
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    iget-object v0, v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    iget-object v1, v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->a:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    invoke-static {v0, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->c(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/data/FocusDeviceObject;)V

    goto :goto_0

    .line 2868
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    iget-object v0, v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/data/FocusDeviceObject;

    move-result-object v0

    iget-wide v0, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    iget-object v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    iget-object v2, v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->a:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-wide v2, v2, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2869
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    iget-object v0, v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 1883
    const-string/jumbo v0, "focus"

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "Get device info by id fail "

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ","

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    .line 1884
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1883
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;

    iget-object v0, v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$31;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v0, v5}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V

    .line 1886
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1879
    return-void
.end method
