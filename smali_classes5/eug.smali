.class public final Leug;
.super Ljava/lang/Object;
.source "AutoAttendanceDataManager.java"


# static fields
.field private static final c:Ljava/text/SimpleDateFormat;

.field private static e:Leug;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leui;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/doraemon/statistics/Statistics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Leug;->c:Ljava/text/SimpleDateFormat;

    .line 71
    new-instance v0, Leug;

    invoke-direct {v0}, Leug;-><init>()V

    sput-object v0, Leug;->e:Leug;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leug;->a:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leug;->b:Ljava/util/List;

    .line 69
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    iput-object v0, p0, Leug;->d:Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1083
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "AutoAttendanceDataManager"

    const-string/jumbo v2, "AutoAttendanceDataManager init"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p0}, Leug;->b()V

    .line 1085
    invoke-direct {p0}, Leug;->g()V

    .line 75
    return-void
.end method

.method public static a()Leug;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Leug;->e:Leug;

    return-object v0
.end method

.method private b(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;)Leui;
    .locals 11
    .param p1, "oaCheckInPushObject"    # Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 93
    if-nez p1, :cond_0

    .line 94
    const/4 v2, 0x0

    .line 118
    :goto_0
    return-object v2

    .line 98
    :cond_0
    iget-object v3, p0, Leug;->a:Ljava/util/Map;

    iget-wide v4, p1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leui;

    .line 99
    .local v2, "oldAttendanceModule":Leui;
    if-eqz v2, :cond_1

    .line 1486
    iget-object v3, v2, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->isFinished()Z

    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "AutoAttendanceDataManager"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "module exist and is finished!:"

    aput-object v6, v5, v8

    iget-wide v6, p1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    .line 101
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p1}, Leui;->a(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;)Leui;

    move-result-object v1

    .line 107
    .local v1, "module":Leui;
    iget-object v3, p0, Leug;->a:Ljava/util/Map;

    iget-wide v4, p1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leui;

    .line 108
    .local v0, "existModule":Leui;
    if-eqz v0, :cond_2

    .line 109
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "AutoAttendanceDataManager"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "stop exist:"

    aput-object v6, v5, v8

    iget-wide v6, p1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Leui;->b()V

    .line 113
    :cond_2
    invoke-direct {p0}, Leug;->f()V

    .line 114
    iget-wide v4, p1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Leug;->c(J)Ljava/lang/String;

    move-result-object v3

    .line 2052
    const/4 v4, -0x1

    invoke-static {v3, p1, v4}, Lbth;->a(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 116
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "AutoAttendanceDataManager"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "DDObjectCache put:"

    aput-object v6, v5, v8

    iget-wide v6, p1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 118
    goto/16 :goto_0
.end method

.method private static c(J)Ljava/lang/String;
    .locals 4
    .param p0, "planId"    # J

    .prologue
    .line 299
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 5

    .prologue
    .line 422
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v2

    const-string/jumbo v3, "sp_request_current_date"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lbtt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 423
    .local v1, "todayRequestStr":Ljava/lang/String;
    sget-object v2, Leug;->c:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 424
    .local v0, "currentDate":Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    const/4 v2, 0x1

    .line 428
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 4

    .prologue
    .line 436
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "AutoAttendanceDataManager"

    const-string/jumbo v2, "saveTodayRequestState"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "sp_request_current_date"

    sget-object v2, Leug;->c:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbtt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method private e()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v12

    const-string/jumbo v13, "preference_plan_id"

    const-string/jumbo v14, ""

    invoke-virtual {v12, v13, v14}, Lbtt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 264
    .local v10, "planIdListStr":Ljava/lang/String;
    const-string/jumbo v12, "lightapp"

    const-string/jumbo v13, "AutoAttendanceDataManager"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string/jumbo v16, "get plan id list str="

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v10, v14, v15

    invoke-static {v14}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .local v11, "pushObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;>;"
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 269
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 270
    .local v2, "array":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_1

    .line 271
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .local v7, "planIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v4, v12, :cond_0

    .line 273
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    .line 274
    .local v8, "planId":J
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 277
    .end local v8    # "planId":J
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_1

    .line 278
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 279
    .local v5, "key":Ljava/lang/Long;
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Leug;->c(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lbth;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    .line 280
    .local v6, "obj":Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;
    if-eqz v6, :cond_2

    .line 281
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    move-object/from16 v0, p0

    iget-object v13, v0, Leug;->d:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v14, "SmartWork"

    const-string/jumbo v15, "mp_checkin_task_ddobject_cache"

    invoke-interface {v13, v14, v15}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_2
    const-string/jumbo v13, "lightapp"

    const-string/jumbo v14, "AutoAttendanceDataManager"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string/jumbo v17, "DDObjectCache get:"

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    const-string/jumbo v17, ":"

    aput-object v17, v15, v16

    const/16 v16, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v15}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 290
    .end local v2    # "array":Lorg/json/JSONArray;
    .end local v4    # "i":I
    .end local v5    # "key":Ljava/lang/Long;
    .end local v6    # "obj":Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;
    .end local v7    # "planIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :catch_0
    move-exception v3

    .line 291
    .local v3, "e":Lorg/json/JSONException;
    const-string/jumbo v12, "lightapp"

    const-string/jumbo v13, "AutoAttendanceDataManager"

    invoke-static {v3}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .end local v3    # "e":Lorg/json/JSONException;
    :cond_1
    return-object v11

    .line 284
    .restart local v2    # "array":Lorg/json/JSONArray;
    .restart local v4    # "i":I
    .restart local v5    # "key":Ljava/lang/Long;
    .restart local v6    # "obj":Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;
    .restart local v7    # "planIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v13, v0, Leug;->d:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v14, "SmartWork"

    const-string/jumbo v15, "mp_checkin_task_ddobject_cache"

    const-string/jumbo v16, ""

    const-string/jumbo v17, ""

    invoke-interface/range {v13 .. v17}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private f()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 307
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 308
    .local v0, "array":Lorg/json/JSONArray;
    iget-object v2, p0, Leug;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 309
    .local v1, "tmpPlanId":Ljava/lang/Long;
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 312
    .end local v1    # "tmpPlanId":Ljava/lang/Long;
    :cond_0
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v2

    const-string/jumbo v3, "preference_plan_id"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbtt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "AutoAttendanceDataManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "saveOACheckInPlanIdListToSP planId:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method private g()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 318
    iget-object v5, p0, Leug;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 319
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v5

    const-string/jumbo v6, "preference_disable_corp_id_list"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lbtt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    .local v2, "corpIdListStr":Ljava/lang/String;
    const-string/jumbo v5, "lightapp"

    const-string/jumbo v6, "AutoAttendanceDataManager"

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "loadDisableCorpIdListFromSP:"

    aput-object v8, v7, v9

    aput-object v2, v7, v10

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 323
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 324
    .local v0, "array":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 325
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 326
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 327
    .local v1, "corpId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 328
    iget-object v5, p0, Leug;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 332
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v1    # "corpId":Ljava/lang/String;
    .end local v4    # "i":I
    :catch_0
    move-exception v3

    .line 333
    .local v3, "e":Lorg/json/JSONException;
    const-string/jumbo v5, "lightapp"

    const-string/jumbo v6, "AutoAttendanceDataManager"

    invoke-static {v3}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .end local v3    # "e":Lorg/json/JSONException;
    :cond_1
    const-string/jumbo v5, "lightapp"

    const-string/jumbo v6, "AutoAttendanceDataManager"

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "loadDisableCorpIdListFromSP mDisableCorpIdList:"

    aput-object v8, v7, v9

    iget-object v8, p0, Leug;->b:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method private h()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 342
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 343
    .local v0, "array":Lorg/json/JSONArray;
    iget-object v2, p0, Leug;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 344
    .local v1, "corpId":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 347
    .end local v1    # "corpId":Ljava/lang/String;
    :cond_0
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "AutoAttendanceDataManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "saveDisableCorpIdListToSP:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v2

    const-string/jumbo v3, "preference_disable_corp_id_list"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbtt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;)Leui;
    .locals 4
    .param p1, "oaCheckInPushObject"    # Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 406
    if-nez p1, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 412
    :goto_0
    return-object v0

    .line 409
    :cond_0
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "AutoAttendanceDataManager"

    const-string/jumbo v2, "saveOACheckInPushObjectFromPush"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mCorpId:Ljava/lang/String;

    .line 4367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4369
    const/4 v1, 0x0

    .line 4370
    iget-object v0, p0, Leug;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4371
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4373
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4374
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 4375
    const/4 v0, 0x1

    .line 4380
    :goto_1
    if-eqz v0, :cond_2

    .line 4381
    invoke-direct {p0}, Leug;->h()V

    .line 412
    :cond_2
    invoke-direct {p0, p1}, Leug;->b(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;)Leui;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(J)V
    .locals 7
    .param p1, "planId"    # J

    .prologue
    .line 156
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "AutoAttendanceDataManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "remove:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Leug;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leui;

    .line 158
    .local v0, "module":Leui;
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Leui;->b()V

    .line 162
    :cond_0
    invoke-direct {p0}, Leug;->f()V

    .line 163
    invoke-static {p1, p2}, Leug;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbth;->b(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "oaCheckInPushObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;>;"
    .local p2, "disableCorpIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 398
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "AutoAttendanceDataManager"

    const-string/jumbo v2, "saveOACheckInPushObjectListFromFetch"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3127
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4353
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4354
    iget-object v0, p0, Leug;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4355
    invoke-direct {p0}, Leug;->h()V

    .line 402
    :cond_1
    return-void

    .line 3131
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    .line 3132
    if-eqz v0, :cond_3

    .line 3133
    invoke-static {v0}, Leui;->a(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;)Leui;

    move-result-object v1

    .line 3135
    iget-object v3, p0, Leug;->a:Ljava/util/Map;

    iget-wide v4, v0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leui;

    .line 3136
    if-eqz v1, :cond_4

    .line 3137
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "AutoAttendanceDataManager"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "stop exist:"

    aput-object v6, v5, v8

    iget-wide v6, v0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3138
    invoke-virtual {v1}, Leui;->b()V

    .line 3142
    :cond_4
    iget-wide v4, v0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Leug;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 4052
    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Lbth;->a(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 3143
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v3, "AutoAttendanceDataManager"

    new-array v4, v10, [Ljava/lang/String;

    const-string/jumbo v5, "DDObjectCache put:"

    aput-object v5, v4, v8

    iget-wide v6, v0, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3147
    :cond_5
    invoke-direct {p0}, Leug;->f()V

    goto/16 :goto_0
.end method

.method public final b(J)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;
    .locals 9
    .param p1, "planId"    # J

    .prologue
    const/4 v7, 0x1

    .line 172
    const/4 v1, 0x0

    .line 173
    .local v1, "result":Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "AutoAttendanceDataManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "finish:"

    aput-object v6, v4, v5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v2, p0, Leug;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leui;

    .line 175
    .local v0, "module":Leui;
    if-eqz v0, :cond_0

    .line 2490
    iget-object v2, v0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    invoke-virtual {v2, v7}, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->setFinished(Z)V

    .line 2494
    iget-object v1, v0, Leui;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    .line 179
    invoke-static {p1, p2}, Leug;->c(J)Ljava/lang/String;

    move-result-object v2

    .line 3052
    const/4 v3, -0x1

    invoke-static {v2, v1, v3}, Lbth;->a(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 182
    :cond_0
    return-object v1
.end method

.method b()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 248
    invoke-direct {p0}, Leug;->e()Ljava/util/List;

    move-result-object v2

    .line 249
    .local v2, "pushObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 250
    iget-object v3, p0, Leug;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 251
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    .line 252
    .local v1, "object":Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;
    invoke-static {v1}, Leui;->a(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;)Leui;

    move-result-object v0

    .line 253
    .local v0, "autoAttendanceModule":Leui;
    iget-object v4, p0, Leug;->a:Ljava/util/Map;

    iget-wide v6, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 257
    .end local v0    # "autoAttendanceModule":Leui;
    .end local v1    # "object":Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;
    :cond_0
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "AutoAttendanceDataManager"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "load complete mModuleMap size="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Leug;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method
