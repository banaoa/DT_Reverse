.class final Lcgx$3;
.super Ljava/lang/Object;
.source "ChatLoadPresenter.java"

# interfaces
.implements Lcpx$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgx;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 666
    iput-object p1, p0, Lcgx$3;->a:Lcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "anchorPosition"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    .line 700
    iget-object v0, p0, Lcgx$3;->a:Lcgx;

    .line 4067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 700
    invoke-interface {v0}, Lcgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcgx$3;->a:Lcgx;

    .line 5067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 701
    invoke-interface {v0}, Lcgw$b;->m()V

    .line 703
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loading(\u804a\u5929-\u5386\u53f2\u62c9\u53d6\u65f6\u95f4) start :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 676
    return-void
.end method

.method public final a(ILjava/lang/Object;Z)V
    .locals 4
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "should"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "end :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 684
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 688
    iget-object v0, p0, Lcgx$3;->a:Lcgx;

    .line 1067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 688
    invoke-interface {v0}, Lcgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcgx$3;->a:Lcgx;

    .line 2067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 689
    invoke-interface {v0, p2, p3}, Lcgw$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 695
    iget-object v0, p0, Lcgx$3;->a:Lcgx;

    .line 3067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 695
    invoke-interface {v0}, Lcgw$b;->l()V

    .line 696
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 708
    return-void
.end method
