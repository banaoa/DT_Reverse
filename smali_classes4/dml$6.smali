.class final Ldml$6;
.super Ljava/lang/Object;
.source "CallApmtControlPresenter.java"

# interfaces
.implements Ldns$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldml;->a(Ldkm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldns$d",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldml;


# direct methods
.method constructor <init>(Ldml;)V
    .locals 0
    .param p1, "this$0"    # Ldml;

    .prologue
    .line 280
    iput-object p1, p0, Ldml$6;->a:Ldml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 280
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateResultModel;

    .line 1292
    if-nez p1, :cond_1

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1295
    :cond_1
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldml;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Update conf reservation failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    const/16 v0, 0xc8

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1298
    const/4 v0, 0x1

    .line 1306
    :goto_1
    iget-object v1, p0, Ldml$6;->a:Ldml;

    iget-object v1, v1, Ldml;->a:Ldmm$b;

    if-eqz v1, :cond_0

    .line 1307
    iget-object v1, p0, Ldml$6;->a:Ldml;

    iget-object v1, v1, Ldml;->a:Ldmm$b;

    invoke-interface {v1, v0}, Ldmm$b;->b(Z)V

    goto :goto_0

    .line 1300
    :cond_2
    iget-object v0, p0, Ldml$6;->a:Ldml;

    iget-object v0, v0, Ldml;->a:Ldmm$b;

    if-eqz v0, :cond_3

    .line 1301
    iget-object v0, p0, Ldml$6;->a:Ldml;

    iget-object v0, v0, Ldml;->a:Ldmm$b;

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateResultModel;->code:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateResultModel;->cause:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldmm$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 283
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldml;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Update conf reservation failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , reason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Ldml$6;->a:Ldml;

    iget-object v0, v0, Ldml;->a:Ldmm$b;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Ldml$6;->a:Ldml;

    iget-object v0, v0, Ldml;->a:Ldmm$b;

    invoke-interface {v0, p1, p2}, Ldmm$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Ldml$6;->a:Ldml;

    iget-object v0, v0, Ldml;->a:Ldmm$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldmm$b;->b(Z)V

    .line 288
    :cond_0
    return-void
.end method
