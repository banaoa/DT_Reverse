.class final Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$2;
.super Ljava/lang/Object;
.source "FavoriteSearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$2;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 71
    const/16 v2, 0x43

    if-ne p2, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$2;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-static {v2}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->b(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$2;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-static {v2}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->c(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;)Lzw;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 74
    .local v0, "hasType":Z
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$2;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-static {v2}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->a(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;)Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$2;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-static {v2}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->a(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;)Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$a;->a(Z)V

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$2;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-static {v2}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->d(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;)V

    .line 78
    if-nez v0, :cond_3

    .line 79
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$2;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->a(Ljava/lang/String;)V

    .line 85
    .end local v0    # "hasType":Z
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    .line 81
    .restart local v0    # "hasType":Z
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$2;->a:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->a(Z)V

    goto :goto_1
.end method
