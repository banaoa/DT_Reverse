.class public final Lyx;
.super Ljava/lang/Object;
.source "MessageTransfer2FavoriteManager.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/wukong/im/Conversation;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/LinkedList;Lbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p3, "messages":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/wukong/im/Message;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyx;->a:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lyx;->e:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lyx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 31
    iput-object p3, p0, Lyx;->c:Ljava/util/LinkedList;

    .line 32
    iput-object p4, p0, Lyx;->d:Lbsv;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 36
    iget-object v2, p0, Lyx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyx;->c:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyx;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 37
    :cond_0
    iget-object v2, p0, Lyx;->d:Lbsv;

    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lyx;->d:Lbsv;

    iget-object v3, p0, Lyx;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    .local v0, "doTransfer":Z
    iget-object v2, p0, Lyx;->c:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    .line 45
    iget-object v2, p0, Lyx;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    .line 46
    .local v1, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v1, :cond_3

    .line 47
    const/4 v0, 0x1

    .line 1061
    iget-object v2, p0, Lyx;->e:Landroid/content/Context;

    iget-object v3, p0, Lyx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2, v1, v3}, Lcis;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)Lcir;

    move-result-object v2

    .line 1062
    if-nez v2, :cond_5

    .line 1063
    invoke-virtual {p0}, Lyx;->a()V

    .line 52
    .end local v1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_3
    :goto_1
    if-nez v0, :cond_1

    iget-object v2, p0, Lyx;->c:Ljava/util/LinkedList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyx;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 53
    :cond_4
    iget-object v2, p0, Lyx;->d:Lbsv;

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lyx;->d:Lbsv;

    iget-object v3, p0, Lyx;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 1066
    .restart local v1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_5
    new-instance v3, Lyx$1;

    invoke-direct {v3, p0, v2}, Lyx$1;-><init>(Lyx;Lcir;)V

    invoke-virtual {v2, v3}, Lcir;->c(Lbsv;)V

    goto :goto_1
.end method
