.class final Lecc$11$2$1;
.super Ljava/lang/Object;
.source "NameManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecc$11$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lecc$11$2;


# direct methods
.method constructor <init>(Lecc$11$2;)V
    .locals 0
    .param p1, "this$2"    # Lecc$11$2;

    .prologue
    .line 547
    iput-object p1, p0, Lecc$11$2$1;->a:Lecc$11$2;

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
    .line 550
    iget-object v0, p0, Lecc$11$2$1;->a:Lecc$11$2;

    iget-object v0, v0, Lecc$11$2;->d:Lecc$11;

    iget-object v0, v0, Lecc$11;->d:Lecc$a;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lecc$11$2$1;->a:Lecc$11$2;

    iget-object v0, v0, Lecc$11$2;->d:Lecc$11;

    iget-object v0, v0, Lecc$11;->d:Lecc$a;

    iget-object v1, p0, Lecc$11$2$1;->a:Lecc$11$2;

    iget-object v1, v1, Lecc$11$2;->d:Lecc$11;

    iget-object v1, v1, Lecc$11;->c:Lbrq;

    invoke-interface {v0, v1}, Lecc$a;->a(Lbrq;)V

    .line 553
    :cond_0
    return-void
.end method
