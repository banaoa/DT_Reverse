.class final Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel$1;
.super Ljava/lang/Object;
.source "FaceAnalyzeModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;
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
        "Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    .line 2127
    new-instance v0, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;

    invoke-direct {v0, p1}, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;-><init>(Landroid/os/Parcel;)V

    .line 124
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    .line 1132
    new-array v0, p1, [Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;

    .line 124
    return-object v0
.end method
