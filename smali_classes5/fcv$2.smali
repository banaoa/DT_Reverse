.class final Lfcv$2;
.super Ljava/lang/Object;
.source "MessageEventPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcv;->a(Ljava/util/ArrayList;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/alibaba/wukong/im/MessageListener$DataType;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lfcv$2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lfcv$2;->b:Lcom/alibaba/wukong/im/MessageListener$DataType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 62
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

    .line 63
    .local v0, "listener":Lcom/alibaba/wukong/im/MessageListener;
    iget-object v2, p0, Lfcv$2;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lfcv$2;->b:Lcom/alibaba/wukong/im/MessageListener$DataType;

    invoke-interface {v0, v2, v3}, Lcom/alibaba/wukong/im/MessageListener;->onAdded(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V

    goto :goto_0

    .line 65
    .end local v0    # "listener":Lcom/alibaba/wukong/im/MessageListener;
    :cond_0
    return-void
.end method
