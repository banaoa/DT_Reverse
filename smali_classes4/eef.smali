.class public Leef;
.super Laoi;
.source "AMSamplingMgr.java"


# static fields
.field private static c:Leef;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/appmonitor/event/EventType;",
            "Leee;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Leef;->c:Leef;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ap_stat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ap_counter"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ap_alarm"

    aput-object v2, v0, v1

    sput-object v0, Leef;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .prologue
    .line 38
    invoke-direct {p0}, Laoi;-><init>()V

    .line 30
    new-instance v8, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v8}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iput-object v8, p0, Leef;->a:Ljava/util/Map;

    .line 39
    invoke-virtual {p0}, Leef;->c()V

    .line 40
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v1

    .local v1, "arr$":[Lcom/alibaba/appmonitor/event/EventType;
    array-length v6, v1

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, v1, v5

    .line 41
    .local v4, "eventType":Lcom/alibaba/appmonitor/event/EventType;
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/event/EventType;->getCls()Ljava/lang/Class;

    move-result-object v2

    .line 42
    .local v2, "cls":Ljava/lang/Class;
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v8

    .line 1576
    iget-object v8, v8, Lanz;->m:Laoq;

    .line 42
    const/4 v9, 0x0

    const-string/jumbo v10, "module,mp ASC "

    const/4 v11, -0x1

    invoke-virtual {v8, v2, v9, v10, v11}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 43
    .local v3, "configs":Ljava/util/List;, "Ljava/util/List<Leee;>;"
    invoke-static {v3}, Leef;->a(Ljava/util/List;)Leee;

    move-result-object v7

    .line 44
    .local v7, "root":Leee;
    if-nez v7, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Leee;

    move-object v7, v0

    .line 47
    const-string/jumbo v8, "event_type"

    iput-object v8, v7, Leee;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/event/EventType;->getDefaultSampling()I

    move-result v8

    invoke-virtual {v7, v8}, Leee;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_1
    iget-object v8, p0, Leef;->a:Ljava/util/Map;

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 54
    .end local v2    # "cls":Ljava/lang/Class;
    .end local v3    # "configs":Ljava/util/List;, "Ljava/util/List<Leee;>;"
    .end local v4    # "eventType":Lcom/alibaba/appmonitor/event/EventType;
    .end local v7    # "root":Leee;
    :cond_1
    return-void

    .restart local v2    # "cls":Ljava/lang/Class;
    .restart local v3    # "configs":Ljava/util/List;, "Ljava/util/List<Leee;>;"
    .restart local v4    # "eventType":Lcom/alibaba/appmonitor/event/EventType;
    .restart local v7    # "root":Leee;
    :catch_0
    move-exception v8

    goto :goto_1
.end method

.method private static a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Leee;
    .locals 7
    .param p1, "configJson"    # Lcom/alibaba/fastjson/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Leee;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Leee;"
        }
    .end annotation

    .prologue
    .line 134
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Leee;>;"
    const/4 v2, 0x0

    .line 136
    .local v2, "moduleConifg":Leee;
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Leee;

    move-object v2, v0

    .line 137
    const-string/jumbo v5, "offline"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 138
    const-string/jumbo v5, "offline"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Leee;->c:Ljava/lang/String;

    .line 140
    :cond_0
    const-string/jumbo v5, "cp"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 141
    const-string/jumbo v5, "cp"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    .line 142
    .local v3, "moduleCp":I
    invoke-virtual {v2, v3}, Leee;->a(I)V

    .line 144
    .end local v3    # "moduleCp":I
    :cond_1
    instance-of v5, v2, Leeg;

    if-eqz v5, :cond_5

    .line 145
    move-object v0, v2

    check-cast v0, Leeg;

    move-object v1, v0

    .line 146
    .local v1, "alarmConfig":Leeg;
    const-string/jumbo v5, "scp"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 147
    const-string/jumbo v5, "scp"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Leeg;->d:I

    .line 149
    :cond_2
    const-string/jumbo v5, "fcp"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 150
    const-string/jumbo v5, "fcp"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Leeg;->f:I

    .line 152
    :cond_3
    move-object v2, v1

    .line 163
    .end local v1    # "alarmConfig":Leeg;
    :cond_4
    :goto_0
    return-object v2

    .line 153
    :cond_5
    instance-of v5, v2, Leei;

    if-eqz v5, :cond_4

    .line 154
    move-object v0, v2

    check-cast v0, Leei;

    move-object v4, v0

    .line 155
    .local v4, "statConfig":Leei;
    const-string/jumbo v5, "detail"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 156
    const-string/jumbo v5, "detail"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Leei;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    .end local v4    # "statConfig":Leei;
    :catch_0
    move-exception v5

    const-string/jumbo v5, "new AppMonitorConfig error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Leee;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leee;",
            ">;)",
            "Leee;"
        }
    .end annotation

    .prologue
    .local p0, "configs":Ljava/util/List;, "Ljava/util/List<Leee;>;"
    const/4 v7, 0x0

    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 168
    .local v4, "size":I
    const/4 v3, 0x0

    .line 169
    .local v3, "rootConfig":Leee;
    const/4 v1, 0x0

    .line 170
    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 171
    const-string/jumbo v6, "event_type"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leee;

    iget-object v5, v5, Leee;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    :cond_0
    if-ge v1, v4, :cond_2

    .line 176
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "rootConfig":Leee;
    check-cast v3, Leee;

    .line 177
    .restart local v3    # "rootConfig":Leee;
    const-string/jumbo v5, "remove root element"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_1
    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 192
    .end local v3    # "rootConfig":Leee;
    :cond_1
    return-object v3

    .line 179
    .restart local v3    # "rootConfig":Leee;
    :cond_2
    const-string/jumbo v5, "cannot found the root element"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 183
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 184
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    if-ge v2, v4, :cond_1

    .line 185
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leee;

    .line 186
    .local v0, "config":Leee;
    iget-object v5, v0, Leee;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 187
    iget-object v5, v0, Leee;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Leee;->a(Ljava/lang/String;Leee;)V

    .line 184
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 189
    :cond_4
    iget-object v5, v0, Leee;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Leee;->b(Ljava/lang/String;)Leee;

    move-result-object v5

    iget-object v6, v0, Leee;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Leee;->a(Ljava/lang/String;Leee;)V

    goto :goto_3
.end method

.method public static a()Leef;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Leef;->c:Leef;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Leef;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Leef;->c:Leef;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Leef;

    invoke-direct {v0}, Leef;-><init>()V

    sput-object v0, Leef;->c:Leef;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Leef;->c:Leef;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/appmonitor/event/EventType;I)V
    .locals 3
    .param p1, "eventType"    # Lcom/alibaba/appmonitor/event/EventType;
    .param p2, "sampling"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 125
    iget-object v1, p0, Leef;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leee;

    .line 126
    .local v0, "eventTypeSample":Leee;
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p2}, Leee;->a(I)V

    .line 129
    :cond_0
    const-string/jumbo v1, "setSampling end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 22
    .param p1, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    .local p2, "config":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v18, ""

    const/16 v19, 0x4

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string/jumbo v21, "namespace"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    aput-object p1, v19, v20

    const/16 v20, 0x2

    const-string/jumbo v21, "config:"

    aput-object v21, v19, v20

    const/16 v20, 0x3

    aput-object p2, v19, v20

    invoke-static/range {v18 .. v19}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static/range {p1 .. p1}, Laqq;->c(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_0

    if-nez p2, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .local v16, "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Laor;>;"
    invoke-static/range {p1 .. p1}, Lcom/alibaba/appmonitor/event/EventType;->getEventTypeByNameSpace(Ljava/lang/String;)Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v5

    .line 218
    .local v5, "eventType":Lcom/alibaba/appmonitor/event/EventType;
    invoke-virtual {v5}, Lcom/alibaba/appmonitor/event/EventType;->getCls()Ljava/lang/Class;

    move-result-object v3

    .line 221
    .local v3, "cls":Ljava/lang/Class;
    :try_start_0
    const-string/jumbo v18, "event_type"

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 222
    const-string/jumbo v18, "event_type"

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 223
    .local v17, "value":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    .line 224
    .local v8, "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    invoke-static {v3, v8}, Leef;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Leee;

    move-result-object v15

    .line 225
    .local v15, "rootConifg":Leee;
    const-string/jumbo v18, "event_type"

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .end local v8    # "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    .end local v17    # "value":Ljava/lang/String;
    :goto_1
    const-string/jumbo v18, "event_type"

    move-object/from16 v0, v18

    iput-object v0, v15, Leee;->b:Ljava/lang/String;

    .line 243
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    .local v10, "moduleKey":Ljava/lang/String;
    const/4 v11, 0x0

    .line 246
    .local v11, "monduleObject":Lcom/alibaba/fastjson/JSONObject;
    :try_start_1
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v11

    .line 250
    :goto_3
    if-eqz v11, :cond_2

    .line 252
    :try_start_2
    invoke-static {v3, v11}, Leef;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Leee;

    move-result-object v9

    .line 253
    .local v9, "moduleConifg":Leee;
    iput-object v10, v9, Leee;->b:Ljava/lang/String;

    .line 254
    const-string/jumbo v18, "mps"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    .line 255
    .local v14, "pointObjects":Lcom/alibaba/fastjson/JSONObject;
    if-eqz v14, :cond_5

    .line 256
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 257
    .local v12, "monitorPointKey":Ljava/lang/String;
    invoke-virtual {v14, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Leef;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Leee;

    move-result-object v13

    .line 258
    .local v13, "pointConifg":Leee;
    iput-object v10, v13, Leee;->b:Ljava/lang/String;

    .line 259
    iput-object v12, v13, Leee;->a:Ljava/lang/String;

    .line 260
    invoke-virtual {v9, v12, v13}, Leee;->a(Ljava/lang/String;Leee;)V

    .line 261
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 266
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v9    # "moduleConifg":Leee;
    .end local v12    # "monitorPointKey":Ljava/lang/String;
    .end local v13    # "pointConifg":Leee;
    .end local v14    # "pointObjects":Lcom/alibaba/fastjson/JSONObject;
    :catch_0
    move-exception v4

    .line 267
    .local v4, "e":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 278
    .end local v4    # "e":Ljava/lang/Throwable;
    .end local v10    # "moduleKey":Ljava/lang/String;
    .end local v11    # "monduleObject":Lcom/alibaba/fastjson/JSONObject;
    .end local v15    # "rootConifg":Leee;
    :catch_1
    move-exception v4

    .line 279
    .restart local v4    # "e":Ljava/lang/Throwable;
    const-string/jumbo v18, ""

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string/jumbo v21, "parse config error"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    aput-object v4, v19, v20

    invoke-static/range {v18 .. v19}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 229
    .end local v4    # "e":Ljava/lang/Throwable;
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leee;

    .line 230
    .restart local v15    # "rootConifg":Leee;
    instance-of v0, v15, Leeg;

    move/from16 v18, v0

    if-eqz v18, :cond_4

    .line 231
    move-object v0, v15

    check-cast v0, Leeg;

    move-object v2, v0

    .line 232
    .local v2, "c":Leeg;
    invoke-virtual {v5}, Lcom/alibaba/appmonitor/event/EventType;->getDefaultSampling()I

    move-result v18

    move/from16 v0, v18

    iput v0, v2, Leeg;->d:I

    .line 233
    invoke-virtual {v5}, Lcom/alibaba/appmonitor/event/EventType;->getDefaultSampling()I

    move-result v18

    move/from16 v0, v18

    iput v0, v2, Leeg;->f:I

    goto/16 :goto_1

    .end local v2    # "c":Leeg;
    .end local v15    # "rootConifg":Leee;
    :catch_2
    move-exception v18

    goto/16 :goto_0

    .line 235
    .restart local v15    # "rootConifg":Leee;
    :cond_4
    invoke-virtual {v5}, Lcom/alibaba/appmonitor/event/EventType;->getDefaultSampling()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Leee;->a(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 247
    .restart local v10    # "moduleKey":Ljava/lang/String;
    .restart local v11    # "monduleObject":Lcom/alibaba/fastjson/JSONObject;
    :catch_3
    move-exception v4

    .line 248
    .restart local v4    # "e":Ljava/lang/Throwable;
    const/16 v18, 0x0

    const/16 v19, 0x0

    :try_start_5
    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    .line 264
    .end local v4    # "e":Ljava/lang/Throwable;
    .restart local v9    # "moduleConifg":Leee;
    .restart local v14    # "pointObjects":Lcom/alibaba/fastjson/JSONObject;
    :cond_5
    :try_start_6
    invoke-virtual {v15, v10, v9}, Leee;->a(Ljava/lang/String;Leee;)V

    .line 265
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 274
    .end local v9    # "moduleConifg":Leee;
    .end local v10    # "moduleKey":Ljava/lang/String;
    .end local v11    # "monduleObject":Lcom/alibaba/fastjson/JSONObject;
    .end local v14    # "pointObjects":Lcom/alibaba/fastjson/JSONObject;
    :cond_6
    :try_start_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    move-object/from16 v0, p0

    iget-object v0, v0, Leef;->a:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v18

    .line 3576
    move-object/from16 v0, v18

    iget-object v0, v0, Lanz;->m:Laoq;

    move-object/from16 v18, v0

    .line 276
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Laoq;->c(Ljava/lang/Class;)V

    .line 277
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v18

    .line 4576
    move-object/from16 v0, v18

    iget-object v0, v0, Lanz;->m:Laoq;

    move-object/from16 v18, v0

    .line 277
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Laoq;->a(Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0
.end method

.method public final a(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "eventType"    # Lcom/alibaba/appmonitor/event/EventType;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Leef;->a(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .param p1, "eventType"    # Lcom/alibaba/appmonitor/event/EventType;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/appmonitor/event/EventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p4, "extra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 89
    iget-object v2, p0, Leef;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leee;

    .line 90
    .local v0, "eventTypeSample":Leee;
    if-eqz v0, :cond_0

    .line 91
    iget v1, p0, Leef;->b:I

    invoke-virtual {v0, v1, p2, p3}, Leee;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 95
    :goto_0
    return v1

    .line 93
    :cond_0
    const-string/jumbo v2, "eventTypeSample  ==null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 4
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "isSuccess"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 76
    .line 2108
    .local p4, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Leef;->a:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leee;

    .line 2109
    if-eqz v0, :cond_0

    instance-of v1, v0, Leeg;

    if-eqz v1, :cond_0

    .line 2110
    check-cast v0, Leeg;

    iget v1, p0, Leef;->b:I

    .line 3020
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3021
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3022
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3023
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Leeg;->a(ILjava/util/ArrayList;Z)Z

    move-result v0

    .line 2110
    :goto_0
    return v0

    .line 2112
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method

.method public final b(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "type"    # Lcom/alibaba/appmonitor/event/EventType;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    .line 5343
    if-eqz p1, :cond_1

    sget-object v3, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    if-ne p1, v3, :cond_1

    .line 5344
    const-string/jumbo v3, "AppMonitor"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5345
    const-string/jumbo v3, "upload_traffic"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "tnet_request_send"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v1

    .line 317
    :goto_0
    if-eqz v3, :cond_2

    .line 325
    :goto_1
    return v1

    :cond_1
    move v3, v2

    .line 5351
    goto :goto_0

    .line 321
    :cond_2
    iget-object v1, p0, Leef;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leee;

    .line 322
    .local v0, "eventTypeSample":Leee;
    if-eqz v0, :cond_3

    .line 323
    invoke-virtual {v0, p2, p3}, Leee;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 325
    goto :goto_1
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Leef;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 119
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 120
    .local v0, "rand":Ljava/util/Random;
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Leef;->b:I

    .line 121
    return-void
.end method
