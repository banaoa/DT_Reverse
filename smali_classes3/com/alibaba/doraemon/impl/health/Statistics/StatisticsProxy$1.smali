.class Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy$1;
.super Ljava/lang/Object;
.source "StatisticsProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;


# direct methods
.method constructor <init>(Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy$1;->this$0:Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 36
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy$1;->this$0:Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;->access$000(Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy$1;->this$0:Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;->access$000(Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;->getInstance(Landroid/content/Context;)Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;

    move-result-object v0

    .line 38
    .local v0, "powerStatistics":Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;
    invoke-virtual {v0}, Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;->isStart()Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;->doStart()V

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy$1;->this$0:Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;->access$000(Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/health/Statistics/traffic/TrafficStatistics;->getInstance(Landroid/content/Context;)Lcom/alibaba/doraemon/impl/health/Statistics/traffic/TrafficStatistics;

    move-result-object v1

    .line 43
    .local v1, "trafficStatistics":Lcom/alibaba/doraemon/impl/health/Statistics/traffic/TrafficStatistics;
    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/health/Statistics/traffic/TrafficStatistics;->isStart()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/health/Statistics/traffic/TrafficStatistics;->doStart()V

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy$1;->this$0:Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;->access$102(Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsProxy;Z)Z

    .line 49
    .end local v0    # "powerStatistics":Lcom/alibaba/doraemon/impl/health/Statistics/power/PowerStatistics;
    .end local v1    # "trafficStatistics":Lcom/alibaba/doraemon/impl/health/Statistics/traffic/TrafficStatistics;
    :cond_2
    return-void
.end method
