.class public final Lesc$a;
.super Ljava/lang/Object;
.source "HpmAccessor.java"

# interfaces
.implements Lcom/alibaba/doraemon/health/NetworkMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lesc;


# direct methods
.method public constructor <init>(Lesc;)V
    .locals 1
    .param p1, "this$0"    # Lesc;

    .prologue
    .line 124
    iput-object p1, p0, Lesc$a;->b:Lesc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lesc$a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final removeNetworkListener(Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;)V
    .locals 2
    .param p1, "netEventListener"    # Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 138
    iget-object v1, p0, Lesc$a;->a:Ljava/util/Set;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Lesc$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setNetworkListener(Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;)V
    .locals 2
    .param p1, "netEventListener"    # Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 130
    iget-object v1, p0, Lesc$a;->a:Ljava/util/Set;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lesc$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
