.class final Lcom/alibaba/mtl/appmonitor/AppMonitor$5;
.super Ljava/lang/Object;
.source "AppMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mtl/appmonitor/AppMonitor;->enableLog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$open:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$5;->val$open:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 201
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->b:Lanw;

    iget-boolean v2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$5;->val$open:Z

    invoke-interface {v1, v2}, Lanw;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
