.class final Leby$4$1;
.super Lbtd;
.source "DeviceSettingRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leby$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leby$4;


# direct methods
.method constructor <init>(Leby$4;)V
    .locals 0
    .param p1, "this$1"    # Leby$4;

    .prologue
    .line 124
    iput-object p1, p0, Leby$4$1;->a:Leby$4;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 134
    iget-object v0, p0, Leby$4$1;->a:Leby$4;

    iget-object v0, v0, Leby$4;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Leby$4$1;->a:Leby$4;

    iget-object v0, v0, Leby$4;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 124
    .line 1127
    iget-object v0, p0, Leby$4$1;->a:Leby$4;

    iget-object v0, v0, Leby$4;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Leby$4$1;->a:Leby$4;

    iget-object v0, v0, Leby$4;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 124
    :cond_0
    return-void
.end method
