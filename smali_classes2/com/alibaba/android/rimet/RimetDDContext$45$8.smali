.class final Lcom/alibaba/android/rimet/RimetDDContext$45$8;
.super Ldcx$a;
.source "RimetDDContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext$45;->a(Ljava/lang/String;Lfos;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfos;

.field final synthetic b:Lcom/alibaba/android/rimet/RimetDDContext$45;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Lfos;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/RimetDDContext$45;

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$45$8;->b:Lcom/alibaba/android/rimet/RimetDDContext$45;

    iput-object p2, p0, Lcom/alibaba/android/rimet/RimetDDContext$45$8;->a:Lfos;

    invoke-direct {p0}, Ldcx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V
    .locals 3
    .param p1, "data"    # Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1132
    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$45$8;->a:Lfos;

    if-nez v1, :cond_0

    .line 1142
    :goto_0
    return-void

    .line 1136
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1137
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1138
    .local v0, "ipcResult":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$45$8;->a:Lfos;

    invoke-interface {v1, v0}, Lfos;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 1140
    .end local v0    # "ipcResult":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$45$8;->a:Lfos;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lfos;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;I)V
    .locals 0
    .param p1, "data"    # Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;
    .param p2, "progress"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1147
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1151
    return-void
.end method
