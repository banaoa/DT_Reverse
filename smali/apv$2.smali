.class final Lapv$2;
.super Ljava/lang/Object;
.source "UploadMgr.java"

# interfaces
.implements Lapr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapv;


# direct methods
.method constructor <init>(Lapv;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lapv$2;->a:Lapv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7
    .param p1, "count"    # J
    .param p3, "dbSize"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 239
    const-string/jumbo v0, "RealTimeMode"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "count"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "dbSize"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    cmp-long v0, p3, v4

    if-lez v0, :cond_0

    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMode;->REALTIME:Lcom/alibaba/analytics/core/sync/UploadMode;

    iget-object v1, p0, Lapv$2;->a:Lapv;

    invoke-static {v1}, Lapv;->b(Lapv;)Lcom/alibaba/analytics/core/sync/UploadMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lapv$2;->a:Lapv;

    invoke-static {}, Laqt;->a()Laqt;

    const/4 v1, 0x0

    iget-object v2, p0, Lapv$2;->a:Lapv;

    invoke-static {v2}, Lapv;->e(Lapv;)Lcom/alibaba/analytics/core/sync/UploadTask;

    move-result-object v2

    invoke-static {v1, v2, v4, v5}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lapv;->a(Lapv;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 243
    :cond_0
    return-void
.end method
