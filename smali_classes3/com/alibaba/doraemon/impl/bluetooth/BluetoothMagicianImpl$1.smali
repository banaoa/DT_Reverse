.class Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl$1;
.super Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;
.source "BluetoothMagicianImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl;->createClientByAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/doraemon/bluetooth/BluetoothStateListener;Landroid/app/Activity;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl;

.field final synthetic val$activityLifecycle:Landroid/app/Activity;

.field final synthetic val$lifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

.field final synthetic val$ret:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl;Landroid/app/Activity;Ljava/lang/Object;Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl$1;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl;

    iput-object p2, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl$1;->val$activityLifecycle:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl$1;->val$ret:Ljava/lang/Object;

    iput-object p4, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl$1;->val$lifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    invoke-direct {p0}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl$1;->val$activityLifecycle:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl$1;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl$1;->val$ret:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl;->releaseClient(Ljava/lang/Object;J)V

    .line 106
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BluetoothMagicianImpl$1;->val$lifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->unregisterActivityLifecycleCallbacks(Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;)V

    .line 108
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 90
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 85
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 100
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 80
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 95
    return-void
.end method
