.class Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel$2;
.super Ljava/lang/Object;
.source "ClassicBluetoothChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel;->addEventListener(Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel;

.field final synthetic val$listener:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;


# direct methods
.method constructor <init>(Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel;

    .prologue
    .line 395
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel$2;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel;

    iput-object p2, p0, Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel$2;->val$listener:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;

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
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stick status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel$2;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel;->access$600(Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel$2;->this$0:Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel$2;->val$listener:Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel;->access$500(Lcom/alibaba/doraemon/impl/bluetooth/ClassicBluetoothChannel;Lcom/alibaba/doraemon/impl/bluetooth/BluetoothChannel$Listener;)V

    .line 400
    return-void
.end method
