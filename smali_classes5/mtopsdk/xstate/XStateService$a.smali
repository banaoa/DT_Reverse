.class final Lmtopsdk/xstate/XStateService$a;
.super Lgqn$a;
.source "XStateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/xstate/XStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmtopsdk/xstate/XStateService;


# direct methods
.method public constructor <init>(Lmtopsdk/xstate/XStateService;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lmtopsdk/xstate/XStateService$a;->a:Lmtopsdk/xstate/XStateService;

    invoke-direct {p0}, Lgqn$a;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p1}, Lmtopsdk/xstate/XStateDelegate;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lmtopsdk/xstate/XStateService$a;->a:Lmtopsdk/xstate/XStateService;

    invoke-virtual {v0}, Lmtopsdk/xstate/XStateService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/xstate/XStateDelegate;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1, p2}, Lmtopsdk/xstate/XStateDelegate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {p1}, Lmtopsdk/xstate/XStateDelegate;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Lmtopsdk/xstate/XStateDelegate;->a()V

    .line 75
    return-void
.end method
