.class final Larv$11$1;
.super Ljava/lang/Object;
.source "CalendarActivityPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larv$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lem;

.field final synthetic b:Larv$11;


# direct methods
.method constructor <init>(Larv$11;Lem;)V
    .locals 0
    .param p1, "this$1"    # Larv$11;

    .prologue
    .line 350
    iput-object p1, p0, Larv$11$1;->b:Larv$11;

    iput-object p2, p0, Larv$11$1;->a:Lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 353
    iget-object v0, p0, Larv$11$1;->b:Larv$11;

    iget-object v0, v0, Larv$11;->b:Larv;

    iget-object v1, p0, Larv$11$1;->a:Lem;

    .line 1069
    iput-object v1, v0, Larv;->f:Lem;

    .line 355
    iget-object v0, p0, Larv$11$1;->b:Larv$11;

    iget-object v0, v0, Larv$11;->b:Larv;

    .line 2069
    iget-boolean v0, v0, Larv;->c:Z

    .line 355
    if-eqz v0, :cond_0

    iget-object v0, p0, Larv$11$1;->b:Larv$11;

    iget-object v0, v0, Larv$11;->b:Larv;

    .line 3069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 355
    invoke-interface {v0}, Laru$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Larv$11$1;->b:Larv$11;

    iget-object v0, v0, Larv$11;->b:Larv;

    .line 4069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 356
    invoke-interface {v0}, Laru$b;->h()V

    .line 357
    iget-object v0, p0, Larv$11$1;->b:Larv$11;

    iget-object v0, v0, Larv$11;->b:Larv;

    .line 5069
    invoke-virtual {v0}, Larv;->g()V

    .line 359
    :cond_0
    return-void
.end method
