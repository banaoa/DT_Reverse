.class final Lcom/alibaba/mtl/appmonitor/model/MeasureSet$1;
.super Ljava/lang/Object;
.source "MeasureSet.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/alibaba/mtl/appmonitor/model/MeasureSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 191
    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->readFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet$1;->createFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 196
    new-array v0, p1, [Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet$1;->newArray(I)[Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    return-object v0
.end method
