.class final Ldsd$3;
.super Ljava/lang/Object;
.source "EditManagerRolePresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsd;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldsd;


# direct methods
.method constructor <init>(Ldsd;)V
    .locals 0
    .param p1, "this$0"    # Ldsd;

    .prologue
    .line 106
    iput-object p1, p0, Ldsd$3;->a:Ldsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 106
    .line 4109
    iget-object v0, p0, Ldsd$3;->a:Ldsd;

    .line 5018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 4109
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsd$3;->a:Ldsd;

    .line 6018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 4109
    invoke-interface {v0}, Ldsc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4110
    iget-object v0, p0, Ldsd$3;->a:Ldsd;

    .line 7018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 4110
    invoke-interface {v0}, Ldsc$b;->c()V

    .line 4111
    iget-object v0, p0, Ldsd$3;->a:Ldsd;

    .line 8018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 4111
    invoke-interface {v0}, Ldsc$b;->g()V

    .line 106
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 122
    iget-object v0, p0, Ldsd$3;->a:Ldsd;

    .line 1018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 122
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsd$3;->a:Ldsd;

    .line 2018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 122
    invoke-interface {v0}, Ldsc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldsd$3;->a:Ldsd;

    .line 3018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 123
    invoke-interface {v0}, Ldsc$b;->c()V

    .line 124
    iget-object v0, p0, Ldsd$3;->a:Ldsd;

    .line 4018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 124
    invoke-interface {v0, p1, p2}, Ldsc$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 118
    return-void
.end method
