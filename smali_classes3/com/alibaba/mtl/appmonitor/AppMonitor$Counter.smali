.class public Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;
.super Ljava/lang/Object;
.source "AppMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/appmonitor/AppMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Counter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSampled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 639
    sget-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->b:Lanw;

    if-nez v2, :cond_0

    .line 640
    const/4 v1, 0x0

    .line 648
    :goto_0
    return v1

    .line 642
    :cond_0
    const/4 v1, 0x0

    .line 644
    .local v1, "ret":Z
    :try_start_0
    sget-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->b:Lanw;

    invoke-interface {v2, p0, p1}, Lanw;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static commit(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 659
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->access$000()Z

    move-result v1

    if-nez v1, :cond_0

    .line 673
    :goto_0
    return-void

    .line 662
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$3;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 672
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 7
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "value"    # D

    .prologue
    .line 684
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->access$000()Z

    move-result v1

    if-nez v1, :cond_0

    .line 698
    :goto_0
    return-void

    .line 687
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 697
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setSampling(I)V
    .locals 2
    .param p0, "sampling"    # I

    .prologue
    .line 614
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->access$000()Z

    move-result v1

    if-nez v1, :cond_0

    .line 628
    :goto_0
    return-void

    .line 617
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$2;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$2;-><init>(I)V

    .line 627
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setStatisticsInterval(I)V
    .locals 2
    .param p0, "statisticsInterval"    # I

    .prologue
    .line 593
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->access$000()Z

    move-result v1

    if-nez v1, :cond_0

    .line 608
    :goto_0
    return-void

    .line 596
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$1;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$1;-><init>(I)V

    .line 607
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
