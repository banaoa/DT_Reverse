.class final Lfbt$1;
.super Ljava/lang/Object;
.source "CategoryEventPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbt;->a(Lcom/alibaba/wukong/im/category/CategoryObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/category/CategoryObject;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lfbt$1;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

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
    .line 42
    invoke-static {}, Lfbt;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbr;

    .line 43
    .local v0, "listener":Lfbr;
    iget-object v2, p0, Lfbt$1;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-virtual {v0, v2}, Lfbr;->a(Lcom/alibaba/wukong/im/category/CategoryObject;)V

    goto :goto_0

    .line 45
    .end local v0    # "listener":Lfbr;
    :cond_0
    return-void
.end method
