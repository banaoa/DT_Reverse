.class final Ldtu$1;
.super Ljava/lang/Object;
.source "FriendPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtu;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldtu;


# direct methods
.method constructor <init>(Ldtu;)V
    .locals 0
    .param p1, "this$0"    # Ldtu;

    .prologue
    .line 49
    iput-object p1, p0, Ldtu$1;->a:Ldtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 53
    iget-object v0, p0, Ldtu$1;->a:Ldtu;

    invoke-static {}, Ldvl;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldtu;->a(Ldtu;Ljava/util/List;)Ljava/util/List;

    .line 55
    iget-object v0, p0, Ldtu$1;->a:Ldtu;

    invoke-static {v0}, Ldtu;->a(Ldtu;)Ldtg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldtu$1$1;

    invoke-direct {v1, p0}, Ldtu$1$1;-><init>(Ldtu$1;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
