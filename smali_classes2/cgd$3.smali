.class final Lcgd$3;
.super Ljava/lang/Object;
.source "CategorySettingPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgd;->c()V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcgd;


# direct methods
.method constructor <init>(Lcgd;)V
    .locals 0
    .param p1, "this$0"    # Lcgd;

    .prologue
    .line 154
    iput-object p1, p0, Lcgd$3;->a:Lcgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164
    iget-object v0, p0, Lcgd$3;->a:Lcgd;

    .line 1040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 164
    invoke-interface {v0}, Lcgc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string/jumbo v0, "130032"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcgd$3;->a:Lcgd;

    .line 2040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 166
    const-string/jumbo v1, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->dt_im_category_disbanded:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcgc$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcgd$3;->a:Lcgd;

    .line 3040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 167
    invoke-interface {v0, v5}, Lcgc$b;->a(Z)V

    .line 174
    :cond_0
    :goto_0
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "Category Setting disband fail s:"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, " s2:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    .line 175
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcgd$3;->a:Lcgd;

    .line 4040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 169
    invoke-interface {v0}, Lcgc$b;->c()V

    .line 170
    iget-object v0, p0, Lcgd$3;->a:Lcgd;

    .line 5040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 170
    invoke-interface {v0, p1, p2}, Lcgc$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcgd$3;->a:Lcgd;

    .line 6040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 171
    invoke-interface {v0, v4}, Lcgc$b;->a(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 154
    .line 6157
    iget-object v0, p0, Lcgd$3;->a:Lcgd;

    .line 7040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 6157
    invoke-interface {v0}, Lcgc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6158
    iget-object v0, p0, Lcgd$3;->a:Lcgd;

    .line 8040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 6158
    invoke-interface {v0}, Lcgc$b;->e()V

    .line 154
    :cond_0
    return-void
.end method
