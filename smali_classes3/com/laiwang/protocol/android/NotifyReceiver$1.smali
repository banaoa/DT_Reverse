.class Lcom/laiwang/protocol/android/NotifyReceiver$1;
.super Ljava/lang/Object;
.source "NotifyReceiver.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laiwang/protocol/android/NotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laiwang/protocol/android/NotifyReceiver;


# direct methods
.method constructor <init>(Lcom/laiwang/protocol/android/NotifyReceiver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/laiwang/protocol/android/NotifyReceiver;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/laiwang/protocol/android/NotifyReceiver$1;->this$0:Lcom/laiwang/protocol/android/NotifyReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 151
    const-string/jumbo v1, "connected to %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/laiwang/protocol/android/NotifyReceiver$1;->this$0:Lcom/laiwang/protocol/android/NotifyReceiver;

    iget-object v1, v1, Lcom/laiwang/protocol/android/NotifyReceiver;->remoteAgent:Lcom/laiwang/protocol/android/c;

    invoke-static {p2}, Lcom/laiwang/protocol/IAidlService$a;->asInterface(Landroid/os/IBinder;)Lcom/laiwang/protocol/IAidlService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/laiwang/protocol/android/c;->a(Lcom/laiwang/protocol/IAidlService;)V

    .line 154
    :try_start_0
    invoke-static {p2}, Lcom/laiwang/protocol/IAidlService$a;->asInterface(Landroid/os/IBinder;)Lcom/laiwang/protocol/IAidlService;

    move-result-object v1

    iget-object v2, p0, Lcom/laiwang/protocol/android/NotifyReceiver$1;->this$0:Lcom/laiwang/protocol/android/NotifyReceiver;

    iget-object v2, v2, Lcom/laiwang/protocol/android/NotifyReceiver;->notifierService:Lcom/laiwang/protocol/c;

    invoke-interface {v1, v2}, Lcom/laiwang/protocol/IAidlService;->setNotifier(Lcom/laiwang/protocol/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 162
    const-string/jumbo v0, "disconnected to %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/laiwang/protocol/android/NotifyReceiver$1;->this$0:Lcom/laiwang/protocol/android/NotifyReceiver;

    iget-object v0, v0, Lcom/laiwang/protocol/android/NotifyReceiver;->remoteAgent:Lcom/laiwang/protocol/android/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/android/c;->a(Lcom/laiwang/protocol/IAidlService;)V

    .line 164
    return-void
.end method
