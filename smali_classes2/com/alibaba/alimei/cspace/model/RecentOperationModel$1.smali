.class final Lcom/alibaba/alimei/cspace/model/RecentOperationModel$1;
.super Ljava/lang/Object;
.source "RecentOperationModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
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
        "Lcom/alibaba/alimei/cspace/model/RecentOperationModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    .line 2183
    new-instance v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    invoke-direct {v0, p1}, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;-><init>(Landroid/os/Parcel;)V

    .line 181
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    .line 1186
    new-array v0, p1, [Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 181
    return-object v0
.end method
