.class final Ldln$8;
.super Ljava/lang/Object;
.source "SystemCallManager.java"

# interfaces
.implements Ldns$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldln;->b(Landroid/app/Activity;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldns$d",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 326
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;

    .line 1335
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 1336
    :cond_0
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldln;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "Put sys call rec failed "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;->code:Ljava/lang/Integer;

    .line 1337
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;->cause:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1336
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1339
    :cond_1
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldln;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Put sys call rec succ."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 329
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldln;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "Put sys call rec failed "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    .line 330
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void
.end method
