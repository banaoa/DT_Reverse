.class final Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "FavoriteSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity$1;->a:Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 75
    if-eqz p2, :cond_0

    .line 76
    const-string/jumbo v2, "fav_id"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 77
    .local v0, "favId":J
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity$1;->a:Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->a(Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;)Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity$1;->a:Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->a(Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;)Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->a(J)V

    .line 81
    .end local v0    # "favId":J
    :cond_0
    return-void
.end method
