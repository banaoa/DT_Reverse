.class public Lcom/alibaba/analytics/AnalyticsService;
.super Landroid/app/Service;
.source "AnalyticsService.java"


# instance fields
.field a:Lanw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/analytics/AnalyticsService;->a:Lanw;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 13
    iget-object v0, p0, Lcom/alibaba/analytics/AnalyticsService;->a:Lanw;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lanv;

    invoke-virtual {p0}, Lcom/alibaba/analytics/AnalyticsService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lanv;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/alibaba/analytics/AnalyticsService;->a:Lanw;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/AnalyticsService;->a:Lanw;

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/analytics/AnalyticsService;->a:Lanw;

    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/AnalyticsService;->a:Lanw;

    invoke-interface {v0}, Lanw;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 28
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/analytics/AnalyticsService;->a:Lanw;

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/AnalyticsService;->a:Lanw;

    invoke-interface {v0}, Lanw;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 38
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
