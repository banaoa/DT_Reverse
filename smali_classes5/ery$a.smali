.class final Lery$a;
.super Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;
.source "FrameNavigationModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lery;


# direct methods
.method constructor <init>(Lery;)V
    .locals 0
    .param p1, "this$0"    # Lery;

    .prologue
    .line 136
    iput-object p1, p0, Lery$a;->a:Lery;

    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHelpIconClick()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 160
    iget-object v1, p0, Lery$a;->a:Lery;

    invoke-static {v1}, Lery;->a(Lery;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    .line 161
    .local v0, "component":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->onHelpIconClick()V

    goto :goto_0

    .line 163
    .end local v0    # "component":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;
    :cond_0
    return-void
.end method

.method public final onHomeClick()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 146
    iget-object v1, p0, Lery$a;->a:Lery;

    invoke-static {v1}, Lery;->a(Lery;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    .line 147
    .local v0, "component":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->onHomeClick()V

    goto :goto_0

    .line 149
    .end local v0    # "component":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;
    :cond_0
    return-void
.end method

.method public final onLeftClick()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 139
    iget-object v1, p0, Lery$a;->a:Lery;

    invoke-static {v1}, Lery;->a(Lery;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    .line 140
    .local v0, "component":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->onLeftClick()V

    goto :goto_0

    .line 142
    .end local v0    # "component":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Ljava/lang/String;)V
    .locals 3
    .param p1, "itemId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 167
    iget-object v1, p0, Lery$a;->a:Lery;

    invoke-static {v1}, Lery;->a(Lery;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    .line 168
    .local v0, "component":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;
    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->onMenuItemClick(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    .end local v0    # "component":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;
    :cond_0
    return-void
.end method

.method public final onRightClick()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 153
    iget-object v1, p0, Lery$a;->a:Lery;

    invoke-static {v1}, Lery;->a(Lery;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    .line 154
    .local v0, "component":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->onRightClick()V

    goto :goto_0

    .line 156
    .end local v0    # "component":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;
    :cond_0
    return-void
.end method
