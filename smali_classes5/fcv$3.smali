.class final Lfcv$3;
.super Ljava/lang/Object;
.source "MessageEventPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcv;->b(Lcom/alibaba/wukong/im/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfcv$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 75
    invoke-static {}, Lfcv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageListener;

    .line 76
    .local v0, "listener":Lcom/alibaba/wukong/im/MessageListener;
    iget-object v2, p0, Lfcv$3;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/MessageListener;->onRemoved(Ljava/util/List;)V

    goto :goto_0

    .line 78
    .end local v0    # "listener":Lcom/alibaba/wukong/im/MessageListener;
    :cond_0
    return-void
.end method
