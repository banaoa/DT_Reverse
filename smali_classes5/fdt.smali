.class public final Lfdt;
.super Lcom/laiwang/idl/client/push/ReceiverMessageHandler;
.source "TypingHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/laiwang/idl/client/push/ReceiverMessageHandler",
        "<",
        "Lcom/alibaba/wukong/idl/typing/models/DeliveryTypingModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const-string/jumbo v0, "typing"

    const-class v1, Lcom/alibaba/wukong/idl/typing/models/DeliveryTypingModel;

    invoke-direct {p0, v0, v1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic onReceived(Ljava/lang/Object;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/alibaba/wukong/idl/typing/models/DeliveryTypingModel;

    .line 1020
    invoke-static {p1}, Lfca;->a(Lcom/alibaba/wukong/idl/typing/models/DeliveryTypingModel;)V

    .line 1021
    invoke-static {p2}, Lfbc;->a(Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V

    .line 13
    return-void
.end method
