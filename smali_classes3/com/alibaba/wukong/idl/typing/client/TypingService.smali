.class public interface abstract Lcom/alibaba/wukong/idl/typing/client/TypingService;
.super Ljava/lang/Object;
.source "TypingService.java"

# interfaces
.implements Lfpi;


# virtual methods
.method public abstract send(Lcom/alibaba/wukong/idl/typing/models/TypingModel;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/idl/typing/models/TypingModel;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
