.class final Lcpx$6;
.super Lcpx$b;
.source "ChatMsgListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcpx$b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/alibaba/wukong/im/Message;

.field final synthetic c:Lcpx;


# direct methods
.method constructor <init>(Lcpx;Ljava/lang/Object;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcpx;

    .prologue
    .line 1208
    iput-object p1, p0, Lcpx$6;->c:Lcpx;

    iput-object p2, p0, Lcpx$6;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcpx$6;->b:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0, p1}, Lcpx$b;-><init>(Lcpx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1212
    iget-object v0, p0, Lcpx$6;->c:Lcpx;

    const/4 v1, 0x1

    iget-object v2, p0, Lcpx$6;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcpx;->a(Lcpx;ILjava/lang/Object;)V

    .line 1213
    iget-object v0, p0, Lcpx$6;->c:Lcpx;

    .line 2033
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpx;->a(Z)V

    .line 1214
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1208
    check-cast p1, Ljava/util/List;

    .line 3222
    iget-object v0, p0, Lcpx$6;->c:Lcpx;

    .line 4033
    iget-object v0, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 3222
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3223
    iget-object v0, p0, Lcpx$6;->c:Lcpx;

    .line 5033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 3223
    if-nez v0, :cond_0

    .line 3224
    iget-object v0, p0, Lcpx$6;->c:Lcpx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6033
    iput-object v1, v0, Lcpx;->c:Ljava/util/List;

    .line 3225
    iget-object v0, p0, Lcpx$6;->c:Lcpx;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7033
    iput-object v1, v0, Lcpx;->d:Ljava/util/HashSet;

    .line 3227
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 3229
    iget-object v3, p0, Lcpx$6;->c:Lcpx;

    .line 8033
    iget-object v3, v3, Lcpx;->d:Ljava/util/HashSet;

    .line 3229
    iget-object v4, p0, Lcpx$6;->c:Lcpx;

    .line 9033
    invoke-static {v0}, Lcpx;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v4

    .line 3229
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3230
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3233
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3234
    iget-object v0, p0, Lcpx$6;->c:Lcpx;

    iget-object v2, p0, Lcpx$6;->a:Ljava/lang/Object;

    invoke-static {v0, v6, v2}, Lcpx;->b(Lcpx;ILjava/lang/Object;)V

    .line 3235
    iget-object v0, p0, Lcpx$6;->c:Lcpx;

    .line 10033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 3235
    invoke-interface {v0, v5, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3236
    iget-object v0, p0, Lcpx$6;->c:Lcpx;

    invoke-static {v0, v1}, Lcpx;->a(Lcpx;Ljava/util/Collection;)V

    .line 3237
    iget-object v0, p0, Lcpx$6;->c:Lcpx;

    iget-object v1, p0, Lcpx$6;->c:Lcpx;

    .line 11033
    iget-object v1, v1, Lcpx;->c:Ljava/util/List;

    .line 3237
    iget-object v2, p0, Lcpx$6;->b:Lcom/alibaba/wukong/im/Message;

    invoke-static {v1, v2}, Lcpx;->a(Ljava/util/List;Lcom/alibaba/wukong/im/Message;)I

    move-result v1

    iget-object v2, p0, Lcpx$6;->a:Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lcpx;->a(Lcpx;IILjava/lang/Object;)V

    .line 3240
    :cond_3
    iget-object v0, p0, Lcpx$6;->c:Lcpx;

    iget-object v1, p0, Lcpx$6;->a:Ljava/lang/Object;

    invoke-static {v0, v6, v1, v5}, Lcpx;->a(Lcpx;ILjava/lang/Object;Z)V

    .line 3241
    iget-object v0, p0, Lcpx$6;->c:Lcpx;

    invoke-static {v0, v5}, Lcpx;->a(Lcpx;Z)V

    .line 1208
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1246
    iget-object v0, p0, Lcpx$6;->c:Lcpx;

    const/4 v1, 0x1

    iget-object v2, p0, Lcpx$6;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2, v2}, Lcpx;->a(Lcpx;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1247
    iget-object v0, p0, Lcpx$6;->c:Lcpx;

    .line 3033
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpx;->a(Z)V

    .line 1248
    return-void
.end method
