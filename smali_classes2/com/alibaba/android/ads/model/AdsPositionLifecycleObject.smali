.class public Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;
.super Ljava/lang/Object;
.source "AdsPositionLifecycleObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4d14981d096fb1b5L


# instance fields
.field public endTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public lifecycle:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public ver:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDLModel(Lare;)Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;
    .locals 6
    .param p0, "model"    # Lare;

    .prologue
    const-wide/16 v4, 0x0

    .line 46
    new-instance v0, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;

    invoke-direct {v0}, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;-><init>()V

    .line 47
    .local v0, "object":Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;
    if-eqz p0, :cond_0

    .line 48
    iget-object v1, p0, Lare;->a:Ljava/lang/Integer;

    .line 1033
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 48
    iput v1, v0, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->lifecycle:I

    .line 49
    iget-object v1, p0, Lare;->b:Ljava/lang/Long;

    .line 1044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 49
    iput-wide v2, v0, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->startTime:J

    .line 50
    iget-object v1, p0, Lare;->c:Ljava/lang/Long;

    .line 2044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 50
    iput-wide v2, v0, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->endTime:J

    .line 51
    iget-object v1, p0, Lare;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ads/model/AdsPositionLifecycleObject;->ver:Ljava/lang/String;

    .line 53
    :cond_0
    return-object v0
.end method
