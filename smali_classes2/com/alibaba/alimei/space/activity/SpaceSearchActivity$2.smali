.class final Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$2;
.super Ljava/lang/Object;
.source "SpaceSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 165
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_delete_searchhistory_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)Lakv;

    move-result-object v0

    .line 1222
    iget-object v1, v0, Lakv;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1223
    iget-object v1, v0, Lakv;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1224
    iget-object v1, v0, Lakv;->a:Lakw;

    if-eqz v1, :cond_0

    .line 1225
    iget-object v1, v0, Lakv;->a:Lakw;

    iget-object v2, v0, Lakv;->d:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lakw;->b(Ljava/util/List;)V

    .line 1227
    :cond_0
    iget-object v0, v0, Lakv;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1228
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1229
    const/16 v1, 0x9

    invoke-static {v1}, Lbtf;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    .line 1232
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
