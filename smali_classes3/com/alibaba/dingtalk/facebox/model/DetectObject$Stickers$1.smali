.class final Lcom/alibaba/dingtalk/facebox/model/DetectObject$Stickers$1;
.super Ljava/lang/Object;
.source "DetectObject.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingtalk/facebox/model/DetectObject$Stickers;
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
        "Lcom/alibaba/dingtalk/facebox/model/DetectObject$Stickers;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    .line 2163
    new-instance v0, Lcom/alibaba/dingtalk/facebox/model/DetectObject$Stickers;

    invoke-direct {v0, p1}, Lcom/alibaba/dingtalk/facebox/model/DetectObject$Stickers;-><init>(Landroid/os/Parcel;)V

    .line 160
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    .line 1168
    new-array v0, p1, [Lcom/alibaba/dingtalk/facebox/model/DetectObject$Stickers;

    .line 160
    return-object v0
.end method
