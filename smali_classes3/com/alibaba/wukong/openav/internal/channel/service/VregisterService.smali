.class public interface abstract Lcom/alibaba/wukong/openav/internal/channel/service/VregisterService;
.super Ljava/lang/Object;
.source "VregisterService.java"

# interfaces
.implements Lfpj;


# virtual methods
.method public abstract sendSignalMsg(Ljava/lang/String;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation runtime Lcom/laiwang/idl/common/NoRetry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
