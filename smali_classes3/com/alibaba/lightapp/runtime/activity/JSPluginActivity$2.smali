.class final Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity$2;
.super Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
.source "JSPluginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity$2;->a:Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;

    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final goBack()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 160
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity$2;->a:Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;

    new-instance v1, Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity$2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity$2$1;-><init>(Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method public final hideActionBar(Z)V
    .locals 0
    .param p1, "isHidden"    # Z

    .prologue
    .line 171
    return-void
.end method

.method public final setActionBarTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 154
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity$2;->a:Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;

    .line 1262
    new-instance v1, Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity$6;

    invoke-direct {v1, v0, p1}, Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity$6;-><init>(Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method public final setActions(Ljava/util/List;Z)V
    .locals 0
    .param p2, "showFirst"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 181
    .local p1, "menuItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;>;"
    return-void
.end method

.method public final setHelpIcon(ZI)V
    .locals 1
    .param p1, "isShow"    # Z
    .param p2, "iconType"    # I

    .prologue
    .line 149
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity$2;->a:Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;

    invoke-static {v0, p1, p2}, Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;->a(Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;ZI)V

    .line 150
    return-void
.end method

.method public final setLeft(ZZZLjava/lang/String;)V
    .locals 1
    .param p1, "isBackArrowVisible"    # Z
    .param p2, "isHomeIconVisible"    # Z
    .param p3, "isControl"    # Z
    .param p4, "text"    # Ljava/lang/String;

    .prologue
    .line 139
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity$2;->a:Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;->a(Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;ZZZLjava/lang/String;)V

    .line 140
    return-void
.end method

.method public final setMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "overflowMenuBackgroundColor"    # Ljava/lang/String;
    .param p3, "menuTextColor"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    .local p1, "menuItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;>;"
    return-void
.end method

.method public final setRight(ZZLjava/lang/String;)V
    .locals 1
    .param p1, "isShow"    # Z
    .param p2, "isControl"    # Z
    .param p3, "text"    # Ljava/lang/String;

    .prologue
    .line 144
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity$2;->a:Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;->a(Lcom/alibaba/lightapp/runtime/activity/JSPluginActivity;ZZLjava/lang/String;)V

    .line 145
    return-void
.end method
