.class public Lcom/alibaba/mtl/appmonitor/model/Measure;
.super Ljava/lang/Object;
.source "Measure.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/mtl/appmonitor/model/Measure;",
            ">;"
        }
    .end annotation
.end field

.field private static nullList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field protected constantValue:Ljava/lang/Double;

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    sput-object v2, Lcom/alibaba/mtl/appmonitor/model/Measure;->nullList:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/Measure;->nullList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/Measure$1;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/Measure$1;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/Measure;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->constantValue:Ljava/lang/Double;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 48
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "constantValue"    # Ljava/lang/Double;

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "constantValue"    # Ljava/lang/Double;
    .param p3, "min"    # Ljava/lang/Double;
    .param p4, "max"    # Ljava/lang/Double;

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V

    .line 74
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 77
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "constantValue"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "bounds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const-wide/16 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->constantValue:Ljava/lang/Double;

    .line 52
    if-eqz p3, :cond_1

    .line 53
    sget-object v1, Lcom/alibaba/mtl/appmonitor/model/Measure;->nullList:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 54
    .local v0, "isExistNull":Z
    if-eqz v0, :cond_0

    const-string/jumbo v1, "bounds entity must not be null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 61
    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    .line 64
    .end local v0    # "isExistNull":Z
    :cond_1
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    .line 65
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->constantValue:Ljava/lang/Double;

    .line 66
    return-void
.end method

.method static readFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/Measure;
    .locals 10
    .param p0, "source"    # Landroid/os/Parcel;

    .prologue
    const/4 v7, 0x0

    .line 206
    const/4 v5, 0x0

    .line 218
    .local v5, "ret":Lcom/alibaba/mtl/appmonitor/model/Measure;
    :try_start_0
    const-class v8, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 219
    .local v0, "bounds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 220
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_1

    const/4 v2, 0x1

    .line 222
    .local v2, "constantValueIsNull":Z
    :goto_0
    const/4 v1, 0x0

    .line 223
    .local v1, "constantValue":Ljava/lang/Double;
    if-nez v2, :cond_0

    .line 224
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 226
    :cond_0
    new-instance v6, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-direct {v6, v4, v1, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5    # "ret":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .local v6, "ret":Lcom/alibaba/mtl/appmonitor/model/Measure;
    move-object v5, v6

    .line 231
    .end local v0    # "bounds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v1    # "constantValue":Ljava/lang/Double;
    .end local v2    # "constantValueIsNull":Z
    .end local v4    # "name":Ljava/lang/String;
    .end local v6    # "ret":Lcom/alibaba/mtl/appmonitor/model/Measure;
    .restart local v5    # "ret":Lcom/alibaba/mtl/appmonitor/model/Measure;
    :goto_1
    return-object v5

    .restart local v0    # "bounds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .restart local v4    # "name":Ljava/lang/String;
    :cond_1
    move v2, v7

    .line 220
    goto :goto_0

    .line 227
    .end local v0    # "bounds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v4    # "name":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 228
    .local v3, "e":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    const-string/jumbo v8, "readFromParcel"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v7}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    if-ne p0, p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v1

    .line 159
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 162
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 163
    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 164
    .local v0, "other":Lcom/alibaba/mtl/appmonitor/model/Measure;
    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 165
    iget-object v3, v0, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 168
    goto :goto_0
.end method

.method public getBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    return-object v0
.end method

.method public getConstantValue()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->constantValue:Ljava/lang/Double;

    return-object v0
.end method

.method public getMax()Ljava/lang/Double;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMin()Ljava/lang/Double;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 151
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v1, 0x1f

    .line 152
    .local v0, "result":I
    return v0

    .line 151
    .end local v0    # "result":I
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public setConstantValue(Ljava/lang/Double;)V
    .locals 0
    .param p1, "constantValue"    # Ljava/lang/Double;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->constantValue:Ljava/lang/Double;

    .line 135
    return-void
.end method

.method public setRange(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2
    .param p1, "min"    # Ljava/lang/Double;
    .param p2, "max"    # Ljava/lang/Double;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 81
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 82
    :cond_0
    const-string/jumbo v0, "min or max must not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public valid(Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)Z
    .locals 6
    .param p1, "measureValue"    # Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 144
    .local v0, "value":Ljava/lang/Double;
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getMin()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getMin()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getMax()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getMax()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-gez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 193
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->constantValue:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->constantValue:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->constantValue:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_1
    return-void

    .line 195
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v1, "writeToParcel"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method
