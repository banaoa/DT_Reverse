.class final Lcom/alibaba/android/ding/base/objects/DingLinkObject$1;
.super Ljava/lang/Object;
.source "DingLinkObject.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/base/objects/DingLinkObject;
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
        "Lcom/alibaba/android/ding/base/objects/DingLinkObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 156
    .line 2159
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-direct {v0, p1}, Lcom/alibaba/android/ding/base/objects/DingLinkObject;-><init>(Landroid/os/Parcel;)V

    .line 156
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 156
    .line 1164
    new-array v0, p1, [Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .line 156
    return-object v0
.end method
