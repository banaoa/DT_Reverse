.class final Lcom/alibaba/doraemon/impl/trace/TraceImpl$1;
.super Ljava/lang/Object;
.source "TraceImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/impl/trace/TraceIdReference$TraceIdRefListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/doraemon/impl/trace/TraceImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTraceIdRefChanged(Lcom/alibaba/doraemon/impl/trace/TraceIdReference;)V
    .locals 2
    .param p1, "traceIdReference"    # Lcom/alibaba/doraemon/impl/trace/TraceIdReference;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/doraemon/impl/trace/TraceIdReference;->getTransferRefCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/doraemon/impl/trace/TraceIdReference;->getRefCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/alibaba/doraemon/impl/trace/TraceIdReference;->getTraceId()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "traceId":Ljava/lang/String;
    sget-object v1, Lcom/alibaba/doraemon/impl/trace/TraceId;->sTraceIdRefs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .end local v0    # "traceId":Ljava/lang/String;
    :cond_0
    return-void
.end method
