.class public final Lgdh;
.super Ljava/lang/Object;
.source "AndroidUtils.java"


# static fields
.field private static a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, 0x0

    sput-wide v0, Lgdh;->a:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)D
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/16 v12, 0x11

    .line 29
    sget-wide v8, Lgdh;->a:D

    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    if-eqz v7, :cond_0

    .line 30
    sget-wide v8, Lgdh;->a:D

    .line 60
    .end local p0    # "context":Landroid/content/Context;
    .local v0, "display":Landroid/view/Display;
    :goto_0
    return-wide v8

    .line 34
    .end local v0    # "display":Landroid/view/Display;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    :try_start_0
    instance-of v7, p0, Landroid/app/Activity;

    if-eqz v7, :cond_1

    .line 36
    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 37
    .restart local v0    # "display":Landroid/view/Display;
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    .local v1, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v12, :cond_2

    .line 40
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 41
    .local v6, "size":Landroid/graphics/Point;
    invoke-virtual {v0, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 42
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 43
    .local v5, "realWidth":I
    iget v4, v6, Landroid/graphics/Point;->y:I

    .line 55
    .end local v6    # "size":Landroid/graphics/Point;
    .local v4, "realHeight":I
    :goto_1
    int-to-float v7, v5

    iget v8, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v7, v8

    float-to-double v8, v7

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    int-to-float v7, v4

    iget v10, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v7, v10

    float-to-double v10, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    sput-wide v8, Lgdh;->a:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    .end local v4    # "realHeight":I
    .end local v5    # "realWidth":I
    :cond_1
    :goto_2
    sget-wide v8, Lgdh;->a:D

    goto :goto_0

    .line 45
    .restart local v1    # "dm":Landroid/util/DisplayMetrics;
    :cond_2
    :try_start_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v12, :cond_3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    if-lt v7, v8, :cond_3

    .line 46
    const-class v7, Landroid/view/Display;

    const-string/jumbo v8, "getRawWidth"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 47
    .local v3, "getRawW":Ljava/lang/reflect/Method;
    const-class v7, Landroid/view/Display;

    const-string/jumbo v8, "getRawHeight"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 48
    .local v2, "getRawH":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 49
    .restart local v5    # "realWidth":I
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 50
    .restart local v4    # "realHeight":I
    goto :goto_1

    .line 52
    .end local v2    # "getRawH":Ljava/lang/reflect/Method;
    .end local v3    # "getRawW":Ljava/lang/reflect/Method;
    .end local v4    # "realHeight":I
    .end local v5    # "realWidth":I
    :cond_3
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .restart local v5    # "realWidth":I
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .restart local v4    # "realHeight":I
    goto :goto_1

    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    .end local v4    # "realHeight":I
    .end local v5    # "realWidth":I
    :catch_0
    move-exception v7

    goto :goto_2
.end method

.method public static a(Lfye;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4
    .param p0, "configAdapter"    # Lfye;
    .param p1, "configGroup"    # Ljava/lang/String;
    .param p2, "keyStr"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I

    .prologue
    .line 148
    const/4 v2, 0x0

    .line 150
    .local v2, "result":Ljava/lang/String;
    :try_start_0
    invoke-interface {p0}, Lfye;->a()Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "configStr":Ljava/lang/String;
    invoke-static {v0}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 152
    .local v1, "parseObj":Lcom/alibaba/fastjson/JSONObject;
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 156
    .end local v0    # "configStr":Ljava/lang/String;
    .end local v1    # "parseObj":Lcom/alibaba/fastjson/JSONObject;
    :goto_0
    if-eqz v2, :cond_0

    .line 157
    const-string/jumbo v3, "mediaplayer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    const/4 p3, 0x2

    .line 167
    .end local p3    # "defaultValue":I
    :cond_0
    :goto_1
    return p3

    .line 160
    .restart local p3    # "defaultValue":I
    :cond_1
    const-string/jumbo v3, "ijkplayer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    const/4 p3, 0x1

    goto :goto_1

    .line 163
    :cond_2
    const-string/jumbo v3, "taobaoplayer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    const/4 p3, 0x3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    const-string/jumbo v0, "qcom"

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 173
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8
    .param p0, "uri"    # Ljava/lang/String;
    .param p1, "appendQuery"    # Ljava/lang/StringBuilder;

    .prologue
    .line 100
    move-object v7, p0

    .line 102
    .local v7, "result":Ljava/lang/String;
    :try_start_0
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 104
    .local v6, "oldUri":Ljava/net/URI;
    invoke-virtual {v6}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v4

    .line 105
    .local v4, "newQuery":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .local v0, "newUri":Ljava/net/URI;
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    .line 117
    .end local v0    # "newUri":Ljava/net/URI;
    .end local v4    # "newQuery":Ljava/lang/String;
    .end local v6    # "oldUri":Ljava/net/URI;
    :goto_1
    return-object v7

    .line 108
    .restart local v4    # "newQuery":Ljava/lang/String;
    .restart local v6    # "oldUri":Ljava/net/URI;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .end local v4    # "newQuery":Ljava/lang/String;
    .end local v6    # "oldUri":Ljava/net/URI;
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 68
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .local v0, "result":Z
    goto :goto_0

    .line 70
    .end local v0    # "result":Z
    :catch_0
    move-exception v1

    const/4 v0, 0x0

    .restart local v0    # "result":Z
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "checkStr"    # Ljava/lang/String;
    .param p1, "listStr"    # Ljava/lang/String;

    .prologue
    .line 121
    const/4 v2, 0x0

    .line 123
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {p1}, Leja;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    .line 124
    .local v4, "parseObj":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 127
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 128
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "parseObj":Lcom/alibaba/fastjson/JSONArray;
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v6

    .line 134
    :cond_1
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v2, :cond_3

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 136
    .local v5, "s":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 139
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 140
    const/4 v6, 0x1

    .line 144
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v5    # "s":Ljava/lang/String;
    :goto_2
    return v6

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v0    # "i":I
    .restart local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "parseObj":Lcom/alibaba/fastjson/JSONArray;
    :catch_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1

    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    move-object v2, v3

    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)J
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 77
    const-wide/16 v0, 0x0

    .line 84
    :goto_0
    return-wide v0

    .line 80
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .local v0, "result":J
    goto :goto_0

    .line 82
    .end local v0    # "result":J
    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    .restart local v0    # "result":J
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)F
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 92
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .local v0, "result":F
    goto :goto_0

    .line 94
    .end local v0    # "result":F
    :catch_0
    move-exception v1

    const/4 v0, 0x0

    .restart local v0    # "result":F
    goto :goto_0
.end method
