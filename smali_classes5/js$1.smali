.class final Ljs$1;
.super Ljava/lang/Object;
.source "AmdcTaskExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljs;


# direct methods
.method constructor <init>(Ljs;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ljs$1;->a:Ljs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 33
    iget-object v2, p0, Ljs$1;->a:Ljs;

    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v1, p0, Ljs$1;->a:Ljs;

    invoke-static {v1}, Ljs;->a(Ljs;)Ljava/util/Map;

    move-result-object v0

    .line 35
    .local v0, "tmp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Ljs$1;->a:Ljs;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljs;->a(Ljs;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance v1, Ljs$a;

    invoke-direct {v1, v0}, Ljs$a;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkb;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 38
    return-void

    .line 36
    .end local v0    # "tmp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
