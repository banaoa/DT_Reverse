.class final Lecc$11$1;
.super Ljava/lang/Object;
.source "NameManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lecc$11;


# direct methods
.method constructor <init>(Lecc$11;)V
    .locals 0
    .param p1, "this$1"    # Lecc$11;

    .prologue
    .line 515
    iput-object p1, p0, Lecc$11$1;->a:Lecc$11;

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
    .line 518
    iget-object v0, p0, Lecc$11$1;->a:Lecc$11;

    iget-object v0, v0, Lecc$11;->d:Lecc$a;

    iget-object v1, p0, Lecc$11$1;->a:Lecc$11;

    iget-object v1, v1, Lecc$11;->c:Lbrq;

    invoke-interface {v0, v1}, Lecc$a;->a(Lbrq;)V

    .line 519
    return-void
.end method
