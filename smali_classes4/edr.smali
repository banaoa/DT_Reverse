.class public Ledr;
.super Ledp;
.source "StatEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledr$a;
    }
.end annotation


# instance fields
.field private a:Ledt;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;",
            "Ledr$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ledp;-><init>()V

    .line 121
    return-void
.end method

.method static synthetic a(Ledr;)Ledt;
    .locals 1
    .param p0, "x0"    # Ledr;

    .prologue
    .line 26
    iget-object v0, p0, Ledr;->a:Ledt;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/alibaba/fastjson/JSONObject;
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ledp;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 72
    .local v6, "jobject":Lcom/alibaba/fastjson/JSONObject;
    iget-object v9, p0, Ledr;->a:Ledt;

    if-eqz v9, :cond_0

    .line 73
    const-string/jumbo v9, "isCommitDetail"

    iget-object v10, p0, Ledr;->a:Ledt;

    invoke-virtual {v10}, Ledt;->e()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v9

    const-class v10, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 76
    .local v0, "array":Lcom/alibaba/fastjson/JSONArray;
    iget-object v9, p0, Ledr;->b:Ljava/util/Map;

    if-eqz v9, :cond_2

    .line 77
    iget-object v9, p0, Ledr;->b:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 78
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ledr$a;>;"
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v9

    const-class v10, Lcom/alibaba/appmonitor/pool/ReuseJSONObject;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .local v8, "obj":Lcom/alibaba/fastjson/JSONObject;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 80
    .local v2, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledr$a;

    .line 2121
    .local v3, "entity":Ledr$a;
    iget v9, v3, Ledr$a;->a:I

    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3121
    .local v1, "count":Ljava/lang/Integer;
    iget v9, v3, Ledr$a;->b:I

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 83
    .local v7, "noise":Ljava/lang/Integer;
    const-string/jumbo v9, "count"

    invoke-virtual {v8, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v9, "noise"

    invoke-virtual {v8, v9, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v10, "dimensions"

    if-eqz v2, :cond_1

    new-instance v9, Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v8, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v9, "measures"

    invoke-virtual {v3}, Ledr$a;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    .end local v0    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v1    # "count":Ljava/lang/Integer;
    .end local v2    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v3    # "entity":Ledr$a;
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ledr$a;>;"
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v6    # "jobject":Lcom/alibaba/fastjson/JSONObject;
    .end local v7    # "noise":Ljava/lang/Integer;
    .end local v8    # "obj":Lcom/alibaba/fastjson/JSONObject;
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9

    .line 85
    .restart local v0    # "array":Lcom/alibaba/fastjson/JSONArray;
    .restart local v1    # "count":Ljava/lang/Integer;
    .restart local v2    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .restart local v3    # "entity":Ledr$a;
    .restart local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ledr$a;>;"
    .restart local v5    # "i$":Ljava/util/Iterator;
    .restart local v6    # "jobject":Lcom/alibaba/fastjson/JSONObject;
    .restart local v7    # "noise":Ljava/lang/Integer;
    .restart local v8    # "obj":Lcom/alibaba/fastjson/JSONObject;
    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    .line 90
    .end local v1    # "count":Ljava/lang/Integer;
    .end local v2    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v3    # "entity":Ledr$a;
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ledr$a;>;"
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v7    # "noise":Ljava/lang/Integer;
    .end local v8    # "obj":Lcom/alibaba/fastjson/JSONObject;
    :cond_2
    :try_start_1
    const-string/jumbo v9, "values"

    invoke-virtual {v6, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    return-object v6
.end method

.method public final declared-synchronized a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 8
    .param p1, "dimensionValues"    # Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .param p2, "measureValues"    # Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 38
    monitor-enter p0

    if-nez p1, :cond_0

    .line 39
    :try_start_0
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v5

    const-class v6, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 41
    .local v0, "dimensionValueHolder":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    move-object p1, v0

    .line 44
    .end local v0    # "dimensionValueHolder":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :cond_0
    iget-object v5, p0, Ledr;->b:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 45
    iget-object v5, p0, Ledr;->b:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledr$a;

    .line 52
    .local v1, "entity":Ledr$a;
    :goto_0
    const/4 v2, 0x0

    .line 53
    .local v2, "valid":Z
    iget-object v5, p0, Ledr;->a:Ledt;

    if-eqz v5, :cond_1

    .line 54
    iget-object v5, p0, Ledr;->a:Ledt;

    .line 1105
    iget-object v6, v5, Ledt;->c:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    if-eqz v6, :cond_6

    .line 1106
    iget-object v6, v5, Ledt;->c:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    invoke-virtual {v6, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->valid(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Z

    move-result v2

    .line 1108
    .end local v2    # "valid":Z
    :goto_1
    iget-object v6, v5, Ledt;->d:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    if-eqz v6, :cond_1

    .line 1109
    if-eqz v2, :cond_4

    iget-object v5, v5, Ledt;->d:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-virtual {v5, p2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->valid(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_2
    move v2, v3

    .line 56
    .restart local v2    # "valid":Z
    :cond_1
    if-eqz v2, :cond_5

    .line 1218
    iget v3, v1, Ledr$a;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Ledr$a;->a:I

    .line 58
    invoke-virtual {v1, p2}, Ledr$a;->a(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 66
    :cond_2
    :goto_3
    const/4 v3, 0x0

    invoke-super {p0, v3}, Ledp;->c(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 47
    .end local v1    # "entity":Ledr$a;
    .end local v2    # "valid":Z
    :cond_3
    :try_start_1
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v5

    const-class v6, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 48
    .restart local v0    # "dimensionValueHolder":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->addValues(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 49
    new-instance v1, Ledr$a;

    invoke-direct {v1, p0}, Ledr$a;-><init>(Ledr;)V

    .line 50
    .restart local v1    # "entity":Ledr$a;
    iget-object v5, p0, Ledr;->b:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    .end local v0    # "dimensionValueHolder":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "entity":Ledr$a;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .restart local v1    # "entity":Ledr$a;
    :cond_4
    move v3, v4

    .line 1109
    goto :goto_2

    .line 1222
    .restart local v2    # "valid":Z
    :cond_5
    :try_start_2
    iget v3, v1, Ledr$a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Ledr$a;->b:I

    .line 62
    iget-object v3, p0, Ledr;->a:Ledt;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ledr;->a:Ledt;

    invoke-virtual {v3}, Ledt;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {v1, p2}, Ledr$a;->a(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_1
.end method

.method public declared-synchronized clean()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ledp;->clean()V

    .line 105
    const/4 v2, 0x0

    iput-object v2, p0, Ledr;->a:Ledt;

    .line 106
    iget-object v2, p0, Ledr;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 107
    .local v0, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v2

    invoke-virtual {v2, v0}, Leeb;->a(Leec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    .end local v0    # "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 109
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    iget-object v2, p0, Ledr;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p0

    return-void
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 3
    .param p1, "params"    # [Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 114
    invoke-super {p0, p1}, Ledp;->fill([Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Ledr;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ledr;->b:Ljava/util/Map;

    .line 118
    :cond_0
    invoke-static {}, Ledu;->a()Ledu;

    move-result-object v0

    iget-object v1, p0, Ledr;->e:Ljava/lang/String;

    iget-object v2, p0, Ledr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ledu;->a(Ljava/lang/String;Ljava/lang/String;)Ledt;

    move-result-object v0

    iput-object v0, p0, Ledr;->a:Ledt;

    .line 119
    return-void
.end method
