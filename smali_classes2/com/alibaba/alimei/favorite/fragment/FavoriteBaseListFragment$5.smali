.class final Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$5;
.super Ljava/lang/Object;
.source "FavoriteBaseListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

.field final synthetic b:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$5;->b:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$5;->a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 283
    if-nez p2, :cond_1

    .line 284
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$5;->b:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$5;->a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->b(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$5;->b:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$5;->a:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->a(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    goto :goto_0
.end method
