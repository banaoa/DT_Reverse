.class final Lfwe$1;
.super Ljava/lang/Object;
.source "SsoHandler.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfwe;


# direct methods
.method constructor <init>(Lfwe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfwe$1;->a:Lfwe;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 80
    invoke-static {p2}, Lfvj$a;->a(Landroid/os/IBinder;)Lfvj;

    move-result-object v1

    .line 82
    .local v1, "remoteSSOservice":Lfvj;
    :try_start_0
    invoke-interface {v1}, Lfvj;->a()Ljava/lang/String;

    move-result-object v4

    .line 83
    .local v4, "ssoPackageName":Ljava/lang/String;
    invoke-interface {v1}, Lfvj;->b()Ljava/lang/String;

    move-result-object v3

    .line 86
    .local v3, "ssoActivityName":Ljava/lang/String;
    iget-object v5, p0, Lfwe$1;->a:Lfwe;

    .line 1067
    iget-object v5, v5, Lfwe;->c:Landroid/app/Activity;

    .line 86
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lfwe$1;->a:Lfwe;

    .line 1072
    iget-object v6, v6, Lfwe;->e:Landroid/content/ServiceConnection;

    .line 86
    invoke-virtual {v5, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 88
    iget-object v5, p0, Lfwe$1;->a:Lfwe;

    .line 1299
    invoke-virtual {v5, v4, v3}, Lfwe;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 90
    .local v2, "singleSignOnStarted":Z
    if-nez v2, :cond_0

    .line 91
    iget-object v5, p0, Lfwe$1;->a:Lfwe;

    .line 2063
    iget-object v5, v5, Lfwe;->a:Lfwc;

    .line 91
    iget-object v6, p0, Lfwe$1;->a:Lfwe;

    .line 2065
    iget-object v6, v6, Lfwe;->b:Lfwd;

    .line 91
    invoke-virtual {v5, v6}, Lfwc;->a(Lfwd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .end local v2    # "singleSignOnStarted":Z
    .end local v3    # "ssoActivityName":Ljava/lang/String;
    .end local v4    # "ssoPackageName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 75
    iget-object v0, p0, Lfwe$1;->a:Lfwe;

    .line 1063
    iget-object v0, v0, Lfwe;->a:Lfwc;

    .line 75
    iget-object v1, p0, Lfwe$1;->a:Lfwe;

    .line 1065
    iget-object v1, v1, Lfwe;->b:Lfwd;

    .line 75
    invoke-virtual {v0, v1}, Lfwc;->a(Lfwd;)V

    .line 76
    return-void
.end method
