.class public Lcom/alibaba/android/user/model/DingIndexObject;
.super Ljava/lang/Object;
.source "DingIndexObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x681b52d0e5d7db2cL


# instance fields
.field public idxCarbon:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public idxEfficiency:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public idxTotal:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDLModel(Ldxs;)Lcom/alibaba/android/user/model/DingIndexObject;
    .locals 4
    .param p0, "model"    # Ldxs;

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/alibaba/android/user/model/DingIndexObject;

    invoke-direct {v0}, Lcom/alibaba/android/user/model/DingIndexObject;-><init>()V

    .line 33
    .local v0, "object":Lcom/alibaba/android/user/model/DingIndexObject;
    iget-object v1, p0, Ldxs;->a:Ljava/lang/Double;

    invoke-static {v1}, Lbug;->a(Ljava/lang/Double;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/user/model/DingIndexObject;->idxTotal:D

    .line 34
    iget-object v1, p0, Ldxs;->b:Ljava/lang/Double;

    invoke-static {v1}, Lbug;->a(Ljava/lang/Double;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/user/model/DingIndexObject;->idxEfficiency:D

    .line 35
    iget-object v1, p0, Ldxs;->c:Ljava/lang/Double;

    invoke-static {v1}, Lbug;->a(Ljava/lang/Double;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/user/model/DingIndexObject;->idxCarbon:D

    goto :goto_0
.end method

.method public static toIDLModel(Lcom/alibaba/android/user/model/DingIndexObject;)Ldxs;
    .locals 4
    .param p0, "object"    # Lcom/alibaba/android/user/model/DingIndexObject;

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ldxs;

    invoke-direct {v0}, Ldxs;-><init>()V

    .line 45
    .local v0, "model":Ldxs;
    iget-wide v2, p0, Lcom/alibaba/android/user/model/DingIndexObject;->idxTotal:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Ldxs;->a:Ljava/lang/Double;

    .line 46
    iget-wide v2, p0, Lcom/alibaba/android/user/model/DingIndexObject;->idxEfficiency:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Ldxs;->b:Ljava/lang/Double;

    .line 47
    iget-wide v2, p0, Lcom/alibaba/android/user/model/DingIndexObject;->idxCarbon:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Ldxs;->c:Ljava/lang/Double;

    goto :goto_0
.end method
