.class final Leqr$3;
.super Lcom/alibaba/lightapp/runtime/plugin/delegate/DrawerModel;
.source "DrawerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leqr;

.field private b:Z


# direct methods
.method constructor <init>(Leqr;)V
    .locals 1
    .param p1, "this$0"    # Leqr;

    .prologue
    .line 280
    iput-object p1, p0, Leqr$3;->a:Leqr;

    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/DrawerModel;-><init>()V

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Leqr$3;->b:Z

    return-void
.end method

.method static synthetic a(Leqr$3;Z)Z
    .locals 1
    .param p0, "x0"    # Leqr$3;
    .param p1, "x1"    # Z

    .prologue
    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Leqr$3;->b:Z

    return v0
.end method


# virtual methods
.method public final close()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 368
    iget-object v0, p0, Leqr$3;->a:Leqr;

    invoke-static {v0}, Leqr;->h(Leqr;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqr$3;->a:Leqr;

    .line 2034
    iget-object v0, v0, Leqr;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 368
    if-eqz v0, :cond_0

    iget-object v0, p0, Leqr$3;->a:Leqr;

    iget-object v0, v0, Leqr;->j:Lcom/alibaba/lightapp/runtime/plugin/ui/Drawer$Config;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Leqr$3;->a:Leqr;

    invoke-static {v0}, Leqr;->i(Leqr;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Leqr$3$4;

    invoke-direct {v1, p0}, Leqr$3$4;-><init>(Leqr$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 376
    :cond_0
    iget-boolean v0, p0, Leqr$3;->b:Z

    return v0
.end method

.method public final config(Lcom/alibaba/lightapp/runtime/plugin/ui/Drawer$Config;)V
    .locals 2
    .param p1, "cfg"    # Lcom/alibaba/lightapp/runtime/plugin/ui/Drawer$Config;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 315
    iget-object v0, p0, Leqr$3;->a:Leqr;

    invoke-static {v0}, Leqr;->d(Leqr;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqr$3;->a:Leqr;

    iget-object v0, v0, Leqr;->j:Lcom/alibaba/lightapp/runtime/plugin/ui/Drawer$Config;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Leqr$3;->a:Leqr;

    invoke-static {v0}, Leqr;->e(Leqr;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Leqr$3$2;

    invoke-direct {v1, p0, p1}, Leqr$3$2;-><init>(Leqr$3;Lcom/alibaba/lightapp/runtime/plugin/ui/Drawer$Config;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 351
    :cond_0
    return-void
.end method

.method public final disable()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 393
    iget-object v0, p0, Leqr$3;->a:Leqr;

    invoke-static {v0}, Leqr;->l(Leqr;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqr$3;->a:Leqr;

    .line 4034
    iget-object v0, v0, Leqr;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 393
    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Leqr$3;->a:Leqr;

    invoke-static {v0}, Leqr;->m(Leqr;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Leqr$3$6;

    invoke-direct {v1, p0}, Leqr$3$6;-><init>(Leqr$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 401
    :cond_0
    return-void
.end method

.method public final enable()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 381
    iget-object v0, p0, Leqr$3;->a:Leqr;

    invoke-static {v0}, Leqr;->j(Leqr;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqr$3;->a:Leqr;

    .line 3034
    iget-object v0, v0, Leqr;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Leqr$3;->a:Leqr;

    invoke-static {v0}, Leqr;->k(Leqr;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Leqr$3$5;

    invoke-direct {v1, p0}, Leqr$3$5;-><init>(Leqr$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 389
    :cond_0
    return-void
.end method

.method public final init(Lcom/alibaba/lightapp/runtime/plugin/ui/Drawer$Config;)V
    .locals 2
    .param p1, "cfg"    # Lcom/alibaba/lightapp/runtime/plugin/ui/Drawer$Config;

    .prologue
    .line 286
    iget-object v0, p0, Leqr$3;->a:Leqr;

    invoke-static {v0}, Leqr;->a(Leqr;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Leqr$3;->a:Leqr;

    invoke-static {v0}, Leqr;->c(Leqr;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Leqr$3$1;

    invoke-direct {v1, p0, p1}, Leqr$3$1;-><init>(Leqr$3;Lcom/alibaba/lightapp/runtime/plugin/ui/Drawer$Config;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 311
    :cond_0
    return-void
.end method

.method public final open()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 355
    iget-object v0, p0, Leqr$3;->a:Leqr;

    invoke-static {v0}, Leqr;->f(Leqr;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqr$3;->a:Leqr;

    .line 1034
    iget-object v0, v0, Leqr;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 355
    if-eqz v0, :cond_0

    iget-object v0, p0, Leqr$3;->a:Leqr;

    iget-object v0, v0, Leqr;->j:Lcom/alibaba/lightapp/runtime/plugin/ui/Drawer$Config;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Leqr$3;->a:Leqr;

    invoke-static {v0}, Leqr;->g(Leqr;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Leqr$3$3;

    invoke-direct {v1, p0}, Leqr$3$3;-><init>(Leqr$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 363
    :cond_0
    iget-boolean v0, p0, Leqr$3;->b:Z

    return v0
.end method
