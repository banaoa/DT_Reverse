.class final Lcgb$5;
.super Ljava/lang/Object;
.source "CategoryManagerPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgb;->a(Lcom/alibaba/wukong/im/Conversation;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcgb;


# direct methods
.method constructor <init>(Lcgb;)V
    .locals 0
    .param p1, "this$0"    # Lcgb;

    .prologue
    .line 302
    iput-object p1, p0, Lcgb$5;->a:Lcgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 319
    iget-object v0, p0, Lcgb$5;->a:Lcgb;

    .line 1024
    iget-object v0, v0, Lcgb;->a:Lcga$b;

    .line 319
    invoke-interface {v0}, Lcga$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcgb$5;->a:Lcgb;

    .line 2024
    iget-object v0, v0, Lcgb;->a:Lcga$b;

    .line 320
    invoke-interface {v0}, Lcga$b;->c()V

    .line 321
    const-string/jumbo v0, "130035"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcgb$5;->a:Lcgb;

    .line 3024
    iget-object v0, v0, Lcgb;->a:Lcga$b;

    .line 322
    const-string/jumbo v1, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->dt_im_category_move_chats_top_limits_AT:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "50"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcga$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcgb$5;->a:Lcgb;

    .line 4024
    iget-object v0, v0, Lcgb;->a:Lcga$b;

    .line 324
    invoke-interface {v0, p1, p2}, Lcga$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 302
    check-cast p1, Ljava/util/List;

    .line 4305
    iget-object v0, p0, Lcgb$5;->a:Lcgb;

    .line 5024
    iget-object v0, v0, Lcgb;->a:Lcga$b;

    .line 4305
    invoke-interface {v0}, Lcga$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4309
    iget-object v0, p0, Lcgb$5;->a:Lcgb;

    .line 6024
    iget-object v0, v0, Lcgb;->a:Lcga$b;

    .line 4309
    invoke-interface {v0}, Lcga$b;->c()V

    .line 4310
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4311
    :cond_0
    iget-object v0, p0, Lcgb$5;->a:Lcgb;

    .line 7024
    iget-object v0, v0, Lcgb;->a:Lcga$b;

    .line 4311
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcga$b;->a(Z)V

    :cond_1
    :goto_0
    return-void

    .line 4313
    :cond_2
    iget-object v0, p0, Lcgb$5;->a:Lcgb;

    .line 8024
    iget-object v0, v0, Lcgb;->a:Lcga$b;

    .line 4313
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcga$b;->a(Z)V

    goto :goto_0
.end method
