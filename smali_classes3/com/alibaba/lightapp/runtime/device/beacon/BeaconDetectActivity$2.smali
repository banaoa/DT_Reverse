.class final Lcom/alibaba/lightapp/runtime/device/beacon/BeaconDetectActivity$2;
.super Ljava/lang/Object;
.source "BeaconDetectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/device/beacon/BeaconDetectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/device/beacon/BeaconDetectActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/device/beacon/BeaconDetectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/device/beacon/BeaconDetectActivity;

    .prologue
    .line 302
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/device/beacon/BeaconDetectActivity$2;->a:Lcom/alibaba/lightapp/runtime/device/beacon/BeaconDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 305
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/device/beacon/BeaconDetectActivity$2;->a:Lcom/alibaba/lightapp/runtime/device/beacon/BeaconDetectActivity;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/device/beacon/BeaconDetectActivity;->e(Lcom/alibaba/lightapp/runtime/device/beacon/BeaconDetectActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 306
    return-void
.end method
