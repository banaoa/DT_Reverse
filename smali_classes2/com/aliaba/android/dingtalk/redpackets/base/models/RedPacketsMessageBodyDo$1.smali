.class final Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo$1;
.super Ljava/lang/Object;
.source "RedPacketsMessageBodyDo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 100
    .line 2102
    new-instance v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    invoke-direct {v0, p1}, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;-><init>(Landroid/os/Parcel;)V

    .line 100
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 100
    .line 1106
    new-array v0, p1, [Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    .line 100
    return-object v0
.end method
