.class public Lcom/taobao/weex/ui/component/list/SimpleListComponent;
.super Lcom/taobao/weex/ui/component/list/BasicListComponent;
.source "SimpleListComponent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/list/BasicListComponent",
        "<",
        "Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "node"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;

    .prologue
    .line 222
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/list/BasicListComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 223
    return-void
.end method


# virtual methods
.method protected bridge synthetic generateListView(Landroid/content/Context;I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/SimpleListComponent;->generateListView(Landroid/content/Context;I)Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method protected generateListView(Landroid/content/Context;I)Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orientation"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 227
    new-instance v0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;-><init>(Landroid/content/Context;)V

    .line 228
    .local v0, "view":Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->initView(Landroid/content/Context;II)V

    .line 229
    return-object v0
.end method
