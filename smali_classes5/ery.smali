.class public final Lery;
.super Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
.source "FrameNavigationModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lery$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

.field private b:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;)V
    .locals 1
    .param p1, "next"    # Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lery;->c:Ljava/util/Set;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lery;->d:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .line 28
    new-instance v0, Lery$a;

    invoke-direct {v0, p0}, Lery$a;-><init>(Lery;)V

    iput-object v0, p0, Lery;->b:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    .line 29
    return-void
.end method

.method static synthetic a(Lery;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lery;

    .prologue
    .line 15
    iget-object v0, p0, Lery;->c:Ljava/util/Set;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;)V
    .locals 3
    .param p1, "component"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->bindComponent(Lcom/alibaba/lightapp/runtime/Component;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lery;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    iget-object v1, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    iget-object v2, p0, Lery;->b:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->bindComponent(Lcom/alibaba/lightapp/runtime/Component;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 33
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private declared-synchronized b(Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;)V
    .locals 3
    .param p1, "component"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lery;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    :try_start_1
    iget-object v1, p0, Lery;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    iget-object v2, p0, Lery;->b:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->unbindComponent(Lcom/alibaba/lightapp/runtime/Component;)V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->unbindComponent(Lcom/alibaba/lightapp/runtime/Component;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 51
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 126
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    iget-object v1, p0, Lery;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setActionBarTitle(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final synthetic bindComponent(Lcom/alibaba/lightapp/runtime/Component;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    invoke-direct {p0, p1}, Lery;->a(Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;)V

    return-void
.end method

.method public final goBack()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->goBack()V

    .line 115
    :cond_0
    return-void
.end method

.method public final hideActionBar(Z)V
    .locals 1
    .param p1, "isHidden"    # Z

    .prologue
    .line 119
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->hideActionBar(Z)V

    .line 122
    :cond_0
    return-void
.end method

.method public final setActionBarTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 88
    iput-object p1, p0, Lery;->d:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setActionBarTitle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "model:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setActionBarTitle(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final setActions(Ljava/util/List;Z)V
    .locals 1
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
    .line 105
    .local p1, "menuItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;>;"
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setActions(Ljava/util/List;Z)V

    .line 108
    :cond_0
    return-void
.end method

.method public final setHelpIcon(ZI)V
    .locals 1
    .param p1, "isShow"    # Z
    .param p2, "iconType"    # I

    .prologue
    .line 81
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setHelpIcon(ZI)V

    .line 84
    :cond_0
    return-void
.end method

.method public final setLeft(ZZZLjava/lang/String;)V
    .locals 1
    .param p1, "isBackArrowVisible"    # Z
    .param p2, "isHomeIconVisible"    # Z
    .param p3, "isControl"    # Z
    .param p4, "text"    # Ljava/lang/String;

    .prologue
    .line 67
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setLeft(ZZZLjava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final setMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    .line 98
    .local p1, "menuItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;>;"
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final setRight(ZZLjava/lang/String;)V
    .locals 1
    .param p1, "isShow"    # Z
    .param p2, "isControl"    # Z
    .param p3, "text"    # Ljava/lang/String;

    .prologue
    .line 74
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lery;->a:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setRight(ZZLjava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final synthetic unbindComponent(Lcom/alibaba/lightapp/runtime/Component;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    invoke-direct {p0, p1}, Lery;->b(Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;)V

    return-void
.end method
