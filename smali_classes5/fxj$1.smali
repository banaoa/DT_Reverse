.class final Lfxj$1;
.super Ljava/lang/Object;
.source "BaseConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxj;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfxj;


# direct methods
.method constructor <init>(Lfxj;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lfxj$1;->a:Lfxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 104
    invoke-static {}, Lht;->a()Lhv;

    move-result-object v0

    const-class v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-interface {v0, v1}, Lhv;->a(Ljava/lang/Class;)V

    .line 105
    invoke-static {}, Lht;->a()Lhv;

    move-result-object v0

    const-class v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    invoke-interface {v0, v1}, Lhv;->a(Ljava/lang/Class;)V

    .line 106
    invoke-static {}, Lht;->a()Lhv;

    move-result-object v0

    const-class v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-interface {v0, v1}, Lhv;->a(Ljava/lang/Class;)V

    .line 107
    return-void
.end method
