.class public final Lapm;
.super Ljava/lang/Object;
.source "SelfMonitorConfigMgr.java"

# interfaces
.implements Laoc$a;


# static fields
.field private static f:Lapm;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureSet;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lapm;

    invoke-direct {v0}, Lapm;-><init>()V

    sput-object v0, Lapm;->f:Lapm;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v3, "sampling_monitor_ut"

    iput-object v3, p0, Lapm;->b:Ljava/lang/String;

    .line 30
    const-string/jumbo v3, "sampling_monitor_ap"

    iput-object v3, p0, Lapm;->c:Ljava/lang/String;

    .line 31
    const-string/jumbo v3, "abtest_bucket"

    iput-object v3, p0, Lapm;->d:Ljava/lang/String;

    .line 32
    const-string/jumbo v3, "abtest_offline"

    iput-object v3, p0, Lapm;->e:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lapm;->a:Ljava/util/Set;

    .line 35
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lapm;->g:Ljava/util/Set;

    .line 36
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lapm;->h:Ljava/util/Map;

    .line 37
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lapm;->i:Ljava/util/Set;

    .line 44
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v3

    const-string/jumbo v4, "sampling_monitor_ut"

    invoke-virtual {v3, v4, p0}, Laoc;->a(Ljava/lang/String;Laoc$a;)V

    .line 45
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v3

    const-string/jumbo v4, "sampling_monitor_ap"

    invoke-virtual {v3, v4, p0}, Laoc;->a(Ljava/lang/String;Laoc$a;)V

    .line 46
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v3

    const-string/jumbo v4, "abtest_bucket"

    invoke-virtual {v3, v4, p0}, Laoc;->a(Ljava/lang/String;Laoc$a;)V

    .line 47
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v3

    const-string/jumbo v4, "abtest_offline"

    invoke-virtual {v3, v4, p0}, Laoc;->a(Ljava/lang/String;Laoc$a;)V

    .line 48
    iget-object v3, p0, Lapm;->a:Ljava/util/Set;

    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v4

    const-string/jumbo v5, "sampling_monitor_ut"

    invoke-virtual {v4, v5}, Laoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lapm;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v3

    const-string/jumbo v4, "sampling_monitor_ap"

    invoke-virtual {v3, v4}, Laoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "apSamplingConfig":Ljava/lang/String;
    iget-object v3, p0, Lapm;->g:Ljava/util/Set;

    invoke-static {v3, v0}, Lapm;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v3

    const-string/jumbo v4, "abtest_offline"

    invoke-virtual {v3, v4}, Laoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .local v2, "offlineConfig":Ljava/lang/String;
    iget-object v3, p0, Lapm;->i:Ljava/util/Set;

    invoke-static {v3, v2}, Lapm;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v3

    const-string/jumbo v4, "abtest_bucket"

    invoke-virtual {v3, v4}, Laoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "bucketConfig":Ljava/lang/String;
    invoke-direct {p0, v1}, Lapm;->a(Ljava/lang/String;)V

    .line 69
    new-instance v3, Lapi;

    invoke-direct {v3}, Lapi;-><init>()V

    .line 1019
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v4

    const-string/jumbo v5, "test_config_arrival_rate"

    invoke-virtual {v4, v5, v3}, Laoc;->a(Ljava/lang/String;Laoc$a;)V

    .line 70
    invoke-static {}, Lapl;->a()Lapl;

    move-result-object v3

    .line 1042
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v4

    const-string/jumbo v5, "selfcheck"

    invoke-virtual {v4, v5, v3}, Laoc;->a(Ljava/lang/String;Laoc$a;)V

    .line 71
    return-void
.end method

.method public static a()Lapm;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lapm;->f:Lapm;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 22
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lapm;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 150
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 155
    :try_start_0
    invoke-static/range {p1 .. p1}, Leja;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v21

    .line 156
    .local v21, "points":Lcom/alibaba/fastjson/JSONArray;
    if-eqz v21, :cond_2

    .line 157
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v13, v3, :cond_2

    .line 158
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .local v20, "pointJson":Lcom/alibaba/fastjson/JSONObject;
    if-eqz v20, :cond_4

    .line 160
    const-string/jumbo v3, "module"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 161
    .local v19, "module":Ljava/lang/String;
    const-string/jumbo v3, "mp"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    .local v4, "monitorPoint":Ljava/lang/String;
    const-string/jumbo v3, "buckets"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/fastjson/JSONObject;

    .line 163
    .local v11, "bucketsJson":Lcom/alibaba/fastjson/JSONObject;
    if-eqz v11, :cond_4

    .line 164
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v17

    .line 165
    .local v17, "measureNameSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v17, :cond_4

    .line 166
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v5

    .line 167
    .local v5, "ms":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 168
    .local v16, "measureName":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 169
    .local v9, "boundString":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 170
    const-string/jumbo v3, ","

    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 171
    .local v8, "boundArray":[Ljava/lang/String;
    if-eqz v8, :cond_0

    .line 172
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .local v10, "bounds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_2
    array-length v3, v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v15, v3, :cond_1

    .line 175
    :try_start_1
    aget-object v3, v8, v15

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 179
    :cond_1
    :try_start_2
    new-instance v3, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v6, v10}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V

    invoke-virtual {v5, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 199
    .end local v4    # "monitorPoint":Ljava/lang/String;
    .end local v5    # "ms":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .end local v8    # "boundArray":[Ljava/lang/String;
    .end local v9    # "boundString":Ljava/lang/String;
    .end local v10    # "bounds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v11    # "bucketsJson":Lcom/alibaba/fastjson/JSONObject;
    .end local v13    # "i":I
    .end local v14    # "i$":Ljava/util/Iterator;
    .end local v15    # "j":I
    .end local v16    # "measureName":Ljava/lang/String;
    .end local v17    # "measureNameSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v19    # "module":Ljava/lang/String;
    .end local v20    # "pointJson":Lcom/alibaba/fastjson/JSONObject;
    .end local v21    # "points":Lcom/alibaba/fastjson/JSONArray;
    :catch_0
    move-exception v12

    .line 200
    .local v12, "e":Ljava/lang/Throwable;
    const-string/jumbo v3, "Parse Monitor Bucket error "

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v12, v6}, Laqh;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 205
    .end local v12    # "e":Ljava/lang/Throwable;
    :cond_2
    return-void

    .line 184
    .restart local v4    # "monitorPoint":Ljava/lang/String;
    .restart local v5    # "ms":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .restart local v11    # "bucketsJson":Lcom/alibaba/fastjson/JSONObject;
    .restart local v13    # "i":I
    .restart local v14    # "i$":Ljava/util/Iterator;
    .restart local v17    # "measureNameSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v19    # "module":Ljava/lang/String;
    .restart local v20    # "pointJson":Lcom/alibaba/fastjson/JSONObject;
    .restart local v21    # "points":Lcom/alibaba/fastjson/JSONArray;
    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lapm;->h:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {}, Ledu;->a()Ledu;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Ledu;->a(Ljava/lang/String;Ljava/lang/String;)Ledt;

    move-result-object v18

    .line 187
    .local v18, "metric":Ledt;
    if-eqz v18, :cond_4

    .line 188
    new-instance v2, Ledt;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_abtest"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Ledt;->c()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ledt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 189
    .local v2, "metricCopy":Ledt;
    invoke-static {}, Ledu;->a()Ledu;

    move-result-object v3

    invoke-virtual {v3, v2}, Ledu;->a(Ledt;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    .end local v2    # "metricCopy":Ledt;
    .end local v4    # "monitorPoint":Ljava/lang/String;
    .end local v5    # "ms":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .end local v11    # "bucketsJson":Lcom/alibaba/fastjson/JSONObject;
    .end local v14    # "i$":Ljava/util/Iterator;
    .end local v17    # "measureNameSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v18    # "metric":Ledt;
    .end local v19    # "module":Ljava/lang/String;
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .restart local v4    # "monitorPoint":Ljava/lang/String;
    .restart local v5    # "ms":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .restart local v8    # "boundArray":[Ljava/lang/String;
    .restart local v9    # "boundString":Ljava/lang/String;
    .restart local v10    # "bounds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .restart local v11    # "bucketsJson":Lcom/alibaba/fastjson/JSONObject;
    .restart local v14    # "i$":Ljava/util/Iterator;
    .restart local v15    # "j":I
    .restart local v16    # "measureName":Ljava/lang/String;
    .restart local v17    # "measureNameSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v19    # "module":Ljava/lang/String;
    :catch_1
    move-exception v3

    goto :goto_3
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    .local p0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    .line 98
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    const-string/jumbo v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "points":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106
    .end local v0    # "points":[Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "temp":Ljava/util/Set;
    const-string/jumbo v1, "sampling_monitor_ut"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    iget-object v0, p0, Lapm;->a:Ljava/util/Set;

    .line 88
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    invoke-static {v0, p2}, Lapm;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 91
    :cond_1
    const-string/jumbo v1, "abtest_bucket"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-direct {p0, p2}, Lapm;->a(Ljava/lang/String;)V

    .line 94
    :cond_2
    return-void

    .line 83
    :cond_3
    const-string/jumbo v1, "sampling_monitor_ap"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    iget-object v0, p0, Lapm;->g:Ljava/util/Set;

    goto :goto_0

    .line 85
    :cond_4
    const-string/jumbo v1, "abtest_offline"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lapm;->i:Ljava/util/Set;

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "type"    # Lcom/alibaba/appmonitor/event/EventType;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 110
    const-string/jumbo v1, "AppMonitor"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    iget-object v1, p0, Lapm;->g:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .locals 3
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 129
    iget-object v0, p0, Lapm;->h:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    return-object v0
.end method

.method public final b(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "type"    # Lcom/alibaba/appmonitor/event/EventType;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 137
    iget-object v0, p0, Lapm;->i:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
