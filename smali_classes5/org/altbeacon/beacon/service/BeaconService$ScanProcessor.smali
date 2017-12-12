.class Lorg/altbeacon/beacon/service/BeaconService$ScanProcessor;
.super Landroid/os/AsyncTask;
.source "BeaconService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/BeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScanProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lorg/altbeacon/beacon/service/BeaconService$ScanData;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final mDetectionTracker:Lorg/altbeacon/beacon/service/DetectionTracker;

.field private final mNonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

.field final synthetic this$0:Lorg/altbeacon/beacon/service/BeaconService;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/service/BeaconService;Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;)V
    .locals 1
    .param p2, "nonBeaconLeScanCallback"    # Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    .prologue
    .line 460
    iput-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService$ScanProcessor;->this$0:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 456
    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService$ScanProcessor;->mDetectionTracker:Lorg/altbeacon/beacon/service/DetectionTracker;

    .line 461
    iput-object p2, p0, Lorg/altbeacon/beacon/service/BeaconService$ScanProcessor;->mNonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    .line 462
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 455
    check-cast p1, [Lorg/altbeacon/beacon/service/BeaconService$ScanData;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/BeaconService$ScanProcessor;->doInBackground([Lorg/altbeacon/beacon/service/BeaconService$ScanData;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lorg/altbeacon/beacon/service/BeaconService$ScanData;)Ljava/lang/Void;
    .locals 8
    .param p1, "params"    # [Lorg/altbeacon/beacon/service/BeaconService$ScanData;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 466
    const/4 v4, 0x0

    aget-object v3, p1, v4

    .line 467
    .local v3, "scanData":Lorg/altbeacon/beacon/service/BeaconService$ScanData;
    const/4 v0, 0x0

    .line 469
    .local v0, "beacon":Lorg/altbeacon/beacon/Beacon;
    iget-object v4, p0, Lorg/altbeacon/beacon/service/BeaconService$ScanProcessor;->this$0:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-static {v4}, Lorg/altbeacon/beacon/service/BeaconService;->access$600(Lorg/altbeacon/beacon/service/BeaconService;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/BeaconParser;

    .line 470
    .local v2, "parser":Lorg/altbeacon/beacon/BeaconParser;
    iget-object v4, v3, Lorg/altbeacon/beacon/service/BeaconService$ScanData;->scanRecord:[B

    iget v5, v3, Lorg/altbeacon/beacon/service/BeaconService$ScanData;->rssi:I

    iget-object v6, v3, Lorg/altbeacon/beacon/service/BeaconService$ScanData;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v4, v5, v6}, Lorg/altbeacon/beacon/BeaconParser;->fromScanData([BILandroid/bluetooth/BluetoothDevice;)Lorg/altbeacon/beacon/Beacon;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 477
    .end local v2    # "parser":Lorg/altbeacon/beacon/BeaconParser;
    :cond_1
    if-eqz v0, :cond_3

    .line 478
    iget-object v4, p0, Lorg/altbeacon/beacon/service/BeaconService$ScanProcessor;->mDetectionTracker:Lorg/altbeacon/beacon/service/DetectionTracker;

    invoke-virtual {v4}, Lorg/altbeacon/beacon/service/DetectionTracker;->recordDetection()V

    .line 479
    iget-object v4, p0, Lorg/altbeacon/beacon/service/BeaconService$ScanProcessor;->this$0:Lorg/altbeacon/beacon/service/BeaconService;

    iget v5, v4, Lorg/altbeacon/beacon/service/BeaconService;->trackedBeaconsPacketCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lorg/altbeacon/beacon/service/BeaconService;->trackedBeaconsPacketCount:I

    .line 480
    iget-object v4, p0, Lorg/altbeacon/beacon/service/BeaconService$ScanProcessor;->this$0:Lorg/altbeacon/beacon/service/BeaconService;

    invoke-static {v4, v0}, Lorg/altbeacon/beacon/service/BeaconService;->access$500(Lorg/altbeacon/beacon/service/BeaconService;Lorg/altbeacon/beacon/Beacon;)V

    .line 486
    :cond_2
    :goto_0
    const/4 v4, 0x0

    return-object v4

    .line 482
    :cond_3
    iget-object v4, p0, Lorg/altbeacon/beacon/service/BeaconService$ScanProcessor;->mNonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    if-eqz v4, :cond_2

    .line 483
    iget-object v4, p0, Lorg/altbeacon/beacon/service/BeaconService$ScanProcessor;->mNonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    iget-object v5, v3, Lorg/altbeacon/beacon/service/BeaconService$ScanData;->device:Landroid/bluetooth/BluetoothDevice;

    iget v6, v3, Lorg/altbeacon/beacon/service/BeaconService$ScanData;->rssi:I

    iget-object v7, v3, Lorg/altbeacon/beacon/service/BeaconService$ScanData;->scanRecord:[B

    invoke-interface {v4, v5, v6, v7}, Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;->onNonBeaconLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 455
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/BeaconService$ScanProcessor;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 491
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 455
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/BeaconService$ScanProcessor;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0
    .param p1, "values"    # [Ljava/lang/Void;

    .prologue
    .line 499
    return-void
.end method
