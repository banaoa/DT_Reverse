.class public Lcom/amap/api/services/core/LatLonPoint;
.super Ljava/lang/Object;
.source "LatLonPoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:D

.field private b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint$1;

    invoke-direct {v0}, Lcom/amap/api/services/core/LatLonPoint$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    .line 22
    iput-wide p3, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 112
    return-void
.end method


# virtual methods
.method public copy()Lcom/amap/api/services/core/LatLonPoint;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 62
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v2, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    iget-wide v4, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    .line 93
    iget-wide v2, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/amap/api/services/core/LatLonPoint;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-wide v2, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/amap/api/services/core/LatLonPoint;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public getLatitude()D
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v4, 0x20

    .line 73
    iget-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 74
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 75
    iget-wide v2, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    .line 55
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 138
    iget-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 139
    return-void
.end method
