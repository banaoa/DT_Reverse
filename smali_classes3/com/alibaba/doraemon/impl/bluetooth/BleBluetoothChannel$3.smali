.class Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$3;
.super Ljava/lang/Object;
.source "BleBluetoothChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->retryConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;


# direct methods
.method constructor <init>(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    .prologue
    .line 516
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$3;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 519
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$3;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$800(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel$3;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;->access$2400(Lcom/alibaba/doraemon/impl/bluetooth/BleBluetoothChannel;)V

    .line 522
    :cond_0
    return-void
.end method
