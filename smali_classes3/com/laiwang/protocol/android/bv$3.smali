.class Lcom/laiwang/protocol/android/bv$3;
.super Ljava/lang/Object;
.source "IOExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laiwang/protocol/android/bv;->c(Lcom/laiwang/protocol/android/bv$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/laiwang/protocol/android/bv$a;

.field final synthetic b:Lcom/laiwang/protocol/android/bv;


# direct methods
.method constructor <init>(Lcom/laiwang/protocol/android/bv;Lcom/laiwang/protocol/android/bv$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/laiwang/protocol/android/bv;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/laiwang/protocol/android/bv$3;->b:Lcom/laiwang/protocol/android/bv;

    iput-object p2, p0, Lcom/laiwang/protocol/android/bv$3;->a:Lcom/laiwang/protocol/android/bv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 70
    iget-object v0, p0, Lcom/laiwang/protocol/android/bv$3;->b:Lcom/laiwang/protocol/android/bv;

    iget-object v1, p0, Lcom/laiwang/protocol/android/bv$3;->a:Lcom/laiwang/protocol/android/bv$a;

    invoke-static {v0, v1}, Lcom/laiwang/protocol/android/bv;->a(Lcom/laiwang/protocol/android/bv;Lcom/laiwang/protocol/android/bv$a;)V

    .line 71
    iget-object v0, p0, Lcom/laiwang/protocol/android/bv$3;->a:Lcom/laiwang/protocol/android/bv$a;

    invoke-virtual {v0}, Lcom/laiwang/protocol/android/bv$a;->isStop()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/laiwang/protocol/android/bv$3;->b:Lcom/laiwang/protocol/android/bv;

    invoke-virtual {v0, p0}, Lcom/laiwang/protocol/android/bv;->a(Ljava/lang/Runnable;)V

    .line 74
    :cond_0
    return-void
.end method
