.class public abstract Lfon;
.super Ljava/lang/Object;
.source "BaseRequestHandler.java"

# interfaces
.implements Lfos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfos",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final ctxValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final filerChain:Lfor;

.field private request:Lcom/laiwang/protocol/core/Request$Builder;

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    .local p0, "this":Lfon;, "Lfon<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v1, 0x0

    iput-object v1, p0, Lfon;->request:Lcom/laiwang/protocol/core/Request$Builder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .local v0, "pt":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lfon;->type:Ljava/lang/reflect/Type;

    .line 25
    new-instance v1, Lfor;

    invoke-direct {v1}, Lfor;-><init>()V

    iput-object v1, p0, Lfon;->filerChain:Lfor;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfon;->ctxValues:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public addAfterFiler(Lfoq;)V
    .locals 1
    .param p1, "filter"    # Lfoq;

    .prologue
    .line 38
    .local p0, "this":Lfon;, "Lfon<TT;>;"
    iget-object v0, p0, Lfon;->filerChain:Lfor;

    invoke-virtual {v0, p1}, Lfor;->b(Lfoq;)V

    .line 39
    return-void
.end method

.method public addBeforeFiler(Lfoq;)V
    .locals 1
    .param p1, "filter"    # Lfoq;

    .prologue
    .line 34
    .local p0, "this":Lfon;, "Lfon<TT;>;"
    iget-object v0, p0, Lfon;->filerChain:Lfor;

    invoke-virtual {v0, p1}, Lfor;->a(Lfoq;)V

    .line 35
    return-void
.end method

.method public caught(Lcom/laiwang/idl/service/ResultError;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "error"    # Lcom/laiwang/idl/service/ResultError;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 47
    .local p0, "this":Lfon;, "Lfon<TT;>;"
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 51
    .local p0, "this":Lfon;, "Lfon<TT;>;"
    iget-object v0, p0, Lfon;->ctxValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRequestBuilder()Lcom/laiwang/protocol/core/Request$Builder;
    .locals 1

    .prologue
    .line 60
    .local p0, "this":Lfon;, "Lfon<TT;>;"
    iget-object v0, p0, Lfon;->request:Lcom/laiwang/protocol/core/Request$Builder;

    return-object v0
.end method

.method public getRequestFilterChain()Lfor;
    .locals 1

    .prologue
    .line 30
    .local p0, "this":Lfon;, "Lfon<TT;>;"
    iget-object v0, p0, Lfon;->filerChain:Lfor;

    return-object v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 43
    .local p0, "this":Lfon;, "Lfon<TT;>;"
    iget-object v0, p0, Lfon;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 56
    .local p0, "this":Lfon;, "Lfon<TT;>;"
    iget-object v0, p0, Lfon;->ctxValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public setRequestBuilder(Lcom/laiwang/protocol/core/Request$Builder;)V
    .locals 0
    .param p1, "request"    # Lcom/laiwang/protocol/core/Request$Builder;

    .prologue
    .line 64
    .local p0, "this":Lfon;, "Lfon<TT;>;"
    iput-object p1, p0, Lfon;->request:Lcom/laiwang/protocol/core/Request$Builder;

    .line 65
    return-void
.end method
