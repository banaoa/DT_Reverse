.class final Ldsd$1;
.super Ljava/lang/Object;
.source "EditManagerRolePresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsd;->a(JLcom/alibaba/android/user/model/OrgManagerRoleObject;)V
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
        "Lcom/alibaba/android/user/model/OrgManagerRoleObject;",
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
    .line 36
    iput-object p1, p0, Ldsd$1;->a:Ldsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    .line 4039
    iget-object v0, p0, Ldsd$1;->a:Ldsd;

    .line 5018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 4039
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsd$1;->a:Ldsd;

    .line 6018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 4039
    invoke-interface {v0}, Ldsc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4040
    iget-object v0, p0, Ldsd$1;->a:Ldsd;

    .line 7018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 4040
    invoke-interface {v0}, Ldsc$b;->c()V

    .line 4041
    iget-object v0, p0, Ldsd$1;->a:Ldsd;

    .line 8018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 4041
    invoke-interface {v0}, Ldsc$b;->g()V

    .line 36
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 52
    iget-object v0, p0, Ldsd$1;->a:Ldsd;

    .line 1018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 52
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsd$1;->a:Ldsd;

    .line 2018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 52
    invoke-interface {v0}, Ldsc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldsd$1;->a:Ldsd;

    .line 3018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 53
    invoke-interface {v0}, Ldsc$b;->c()V

    .line 54
    iget-object v0, p0, Ldsd$1;->a:Ldsd;

    .line 4018
    iget-object v0, v0, Ldsd;->a:Ldsc$b;

    .line 54
    invoke-interface {v0, p1, p2}, Ldsc$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 48
    return-void
.end method
