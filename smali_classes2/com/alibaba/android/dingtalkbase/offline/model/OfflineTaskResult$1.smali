.class final Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskResult$1;
.super Ljava/lang/Object;
.source "OfflineTaskResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskResult;
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
        "Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    .line 2073
    new-instance v0, Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskResult;

    invoke-direct {v0, p1}, Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskResult;-><init>(Landroid/os/Parcel;)V

    .line 70
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    .line 1078
    new-array v0, p1, [Lcom/alibaba/android/dingtalkbase/offline/model/OfflineTaskResult;

    .line 70
    return-object v0
.end method
