.class public final Lcnh;
.super Ljava/lang/Object;
.source "LuckyTimeMsgListener.java"

# interfaces
.implements Lcom/alibaba/wukong/im/LuckyTimePlanMsgListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final receiver(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 17
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    invoke-static {}, Lcnj;->a()Lcnj;

    move-result-object v0

    .line 1081
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    const-string/jumbo v1, "luckyTimePlanWrite"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    .line 1085
    new-instance v2, Lcnj$1;

    invoke-direct {v2, v0, p1}, Lcnj$1;-><init>(Lcnj;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final remove(Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 23
    return-void
.end method
