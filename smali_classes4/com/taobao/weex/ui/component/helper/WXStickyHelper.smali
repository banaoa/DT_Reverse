.class public Lcom/taobao/weex/ui/component/helper/WXStickyHelper;
.super Ljava/lang/Object;
.source "WXStickyHelper.java"


# instance fields
.field private scrollable:Lcom/taobao/weex/ui/component/Scrollable;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/component/Scrollable;)V
    .locals 0
    .param p1, "scrollable"    # Lcom/taobao/weex/ui/component/Scrollable;

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/taobao/weex/ui/component/helper/WXStickyHelper;->scrollable:Lcom/taobao/weex/ui/component/Scrollable;

    .line 222
    return-void
.end method


# virtual methods
.method public bindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V
    .locals 3
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 225
    .local p2, "mStickyMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;>;>;"
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v0

    .line 226
    .local v0, "scroller":Lcom/taobao/weex/ui/component/Scrollable;
    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-interface {v0}, Lcom/taobao/weex/ui/component/Scrollable;->getRef()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 231
    .local v1, "stickyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;>;"
    if-nez v1, :cond_2

    .line 232
    new-instance v1, Ljava/util/HashMap;

    .end local v1    # "stickyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 234
    .restart local v1    # "stickyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;>;"
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-interface {v0}, Lcom/taobao/weex/ui/component/Scrollable;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public unbindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V
    .locals 3
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 242
    .local p2, "mStickyMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;>;>;"
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v0

    .line 243
    .local v0, "scroller":Lcom/taobao/weex/ui/component/Scrollable;
    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-interface {v0}, Lcom/taobao/weex/ui/component/Scrollable;->getRef()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 248
    .local v1, "stickyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;>;"
    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
