.class public Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;
.super Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;
.source "MessageContentImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/im/message/MessageContentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RobotMarkdownExContentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7174d7fc445865f1L


# instance fields
.field private mBtnDesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;",
            ">;"
        }
    .end annotation
.end field

.field private mHideAvatar:Ljava/lang/String;

.field private mOrientation:Ljava/lang/String;

.field private mSingleBtTitle:Ljava/lang/String;

.field private mSingleBtUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)V
    .locals 4
    .param p1, "builder"    # Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    .prologue
    .line 1918
    invoke-static {p1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->access$1400(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->access$1500(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->access$1600(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->access$1700(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 1919
    const/16 v0, 0x4b1

    iput v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mType:I

    .line 1920
    invoke-static {p1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->access$1400(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mText:Ljava/lang/String;

    .line 1921
    invoke-static {p1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->access$1500(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mTitle:Ljava/lang/String;

    .line 1922
    invoke-static {p1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->access$1800(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mOrientation:Ljava/lang/String;

    .line 1923
    invoke-static {p1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->access$1900(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mBtnDesList:Ljava/util/List;

    .line 1924
    invoke-static {p1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->access$2000(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mSingleBtUrl:Ljava/lang/String;

    .line 1925
    invoke-static {p1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->access$2100(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mSingleBtTitle:Ljava/lang/String;

    .line 1926
    invoke-static {p1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->access$2200(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mHideAvatar:Ljava/lang/String;

    .line 1928
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;Lcom/alibaba/wukong/im/message/MessageContentImpl$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;
    .param p2, "x1"    # Lcom/alibaba/wukong/im/message/MessageContentImpl$1;

    .prologue
    .line 1907
    invoke-direct {p0, p1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;-><init>(Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;
    .locals 1
    .param p0, "x0"    # Lorg/json/JSONObject;

    .prologue
    .line 1907
    invoke-static {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->fromJSON(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;

    move-result-object v0

    return-object v0
.end method

.method public static convertBtnDesList2JsonString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2092
    .local p0, "btnDesList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;>;"
    if-eqz p0, :cond_0

    .line 2093
    invoke-static {p0}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2095
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fromJSON(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;
    .locals 12
    .param p0, "object"    # Lorg/json/JSONObject;

    .prologue
    const/4 v9, 0x0

    .line 2038
    if-nez p0, :cond_1

    .line 2071
    :cond_0
    :goto_0
    return-object v9

    .line 2039
    :cond_1
    invoke-static {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->access$900(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;

    move-result-object v6

    .line 2040
    .local v6, "robotMarkdownContent":Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;
    if-eqz v6, :cond_0

    .line 2041
    new-instance v1, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    invoke-direct {v1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;-><init>()V

    .line 2043
    .local v1, "builder":Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;
    invoke-static {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->access$2300(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 2044
    .local v2, "compatExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v2, :cond_2

    invoke-virtual {v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->extension()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 2045
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->extension()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v10, "btn_orientation"

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2046
    .local v5, "orientation":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->extension()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v10, "btn_json"

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2047
    .local v0, "btnJsonString":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->extension()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v10, "single_title"

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2048
    .local v7, "singleBtnTitle":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->extension()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v10, "single_url"

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2049
    .local v8, "singleBtnUrl":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->extension()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v10, "hide_avatar"

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2050
    .local v4, "hideAvatar":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->extension()Ljava/util/Map;

    move-result-object v3

    .line 2051
    .local v3, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->text()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->text(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v9

    invoke-virtual {v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->title()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->title(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v9

    .line 2052
    invoke-virtual {v9, v5}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->btnOrientation(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->extension(Ljava/util/Map;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v9

    .line 2053
    invoke-static {v0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->parseBtnDesJsonString2List(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->btnBtnDesList(Ljava/util/List;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v9

    .line 2054
    invoke-virtual {v9, v7}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->singleBtnTitle(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->singleBtnUrl(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->hideAvatar(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v9

    .line 2055
    invoke-static {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->access$2400(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->authMediaMap(Ljava/util/Map;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v9

    .line 2056
    invoke-virtual {v9}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->build()Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;

    move-result-object v9

    goto/16 :goto_0

    .line 2058
    .end local v0    # "btnJsonString":Ljava/lang/String;
    .end local v3    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "hideAvatar":Ljava/lang/String;
    .end local v5    # "orientation":Ljava/lang/String;
    .end local v7    # "singleBtnTitle":Ljava/lang/String;
    .end local v8    # "singleBtnUrl":Ljava/lang/String;
    :cond_2
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->text()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->text(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v10

    .line 2059
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->title()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->title(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v10

    .line 2060
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->extension()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->extension(Ljava/util/Map;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v10

    const-string/jumbo v11, "btn_orientation"

    .line 2062
    invoke-virtual {p0, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->btnOrientation(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v10

    const-string/jumbo v11, "btn_json"

    .line 2063
    invoke-virtual {p0, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->parseBtnDesJsonString2List(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->btnBtnDesList(Ljava/util/List;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v10

    const-string/jumbo v11, "single_title"

    .line 2064
    invoke-virtual {p0, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->singleBtnTitle(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v10

    const-string/jumbo v11, "single_url"

    .line 2065
    invoke-virtual {p0, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->singleBtnUrl(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v10

    const-string/jumbo v11, "hide_avatar"

    .line 2066
    invoke-virtual {p0, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->hideAvatar(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v9

    .line 2067
    invoke-virtual {v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->authMediaParamMap()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->authMediaMap(Ljava/util/Map;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v9

    .line 2068
    invoke-virtual {v9}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->build()Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public static parseBtnDesJsonString2List(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "btnJson"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2075
    const/4 v0, 0x0

    .line 2076
    .local v0, "btnDesList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2078
    :try_start_0
    const-class v3, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;

    invoke-static {p0, v3}, Leja;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2087
    :cond_0
    :goto_0
    return-object v0

    .line 2079
    :catch_0
    move-exception v1

    .line 2080
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2081
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2082
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v3, "btnDesJson2List error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2084
    const-string/jumbo v3, "[TAG] MarkdownEx"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3022
    const-string/jumbo v5, "im"

    invoke-static {v3, v4, v5}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public btnDesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1962
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mBtnDesList:Ljava/util/List;

    return-object v0
.end method

.method public btnOrientation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1952
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public cloneContent()Lcom/alibaba/wukong/im/MessageContent;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2020
    new-instance v1, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    invoke-direct {v1}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;-><init>()V

    .line 2021
    .local v1, "builder":Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mBtnDesList:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 2022
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mBtnDesList:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->btnBtnDesList(Ljava/util/List;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    .line 2024
    :cond_0
    const/4 v2, 0x0

    .line 2025
    .local v2, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mExtension:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 2026
    new-instance v2, Ljava/util/HashMap;

    .end local v2    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mExtension:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2028
    .restart local v2    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const/4 v0, 0x0

    .line 2029
    .local v0, "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mAuthMediaParamMap:Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 2030
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mAuthMediaParamMap:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2032
    .restart local v0    # "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    :cond_2
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mText:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->text(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->title(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mOrientation:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->btnOrientation(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mSingleBtUrl:Ljava/lang/String;

    .line 2033
    invoke-virtual {v3, v4}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->singleBtnUrl(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mSingleBtTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->singleBtnTitle(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mHideAvatar:Ljava/lang/String;

    .line 2034
    invoke-virtual {v3, v4}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->hideAvatar(Ljava/lang/String;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->extension(Ljava/util/Map;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->authMediaMap(Ljava/util/Map;)Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl$Builder;->build()Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;

    move-result-object v3

    return-object v3
.end method

.method public hideAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1992
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mHideAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public setBtnDesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1967
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent$BtnDes;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mBtnDesList:Ljava/util/List;

    .line 1968
    return-void
.end method

.method public setBtnOrientation(Ljava/lang/String;)V
    .locals 0
    .param p1, "orientation"    # Ljava/lang/String;

    .prologue
    .line 1957
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mOrientation:Ljava/lang/String;

    .line 1958
    return-void
.end method

.method public setHideAvatar(Ljava/lang/String;)V
    .locals 0
    .param p1, "hideAvatar"    # Ljava/lang/String;

    .prologue
    .line 1997
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mHideAvatar:Ljava/lang/String;

    .line 1998
    return-void
.end method

.method public setSingleBtTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "singleBtTitle"    # Ljava/lang/String;

    .prologue
    .line 1977
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mSingleBtTitle:Ljava/lang/String;

    .line 1978
    return-void
.end method

.method public setSingleBtUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "singleBtUrl"    # Ljava/lang/String;

    .prologue
    .line 1987
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mSingleBtUrl:Ljava/lang/String;

    .line 1988
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "txt"    # Ljava/lang/String;

    .prologue
    .line 1942
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mText:Ljava/lang/String;

    .line 1943
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 1947
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mTitle:Ljava/lang/String;

    .line 1948
    return-void
.end method

.method public singleBtTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1972
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mSingleBtTitle:Ljava/lang/String;

    return-object v0
.end method

.method public singleBtUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1982
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mSingleBtUrl:Ljava/lang/String;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1932
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1937
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method protected toJSON()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2002
    invoke-super {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownContentImpl;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    .line 2003
    .local v1, "object":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 2005
    :try_start_0
    const-string/jumbo v2, "btn_orientation"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mOrientation:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2006
    const-string/jumbo v2, "btn_json"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mBtnDesList:Ljava/util/List;

    invoke-static {v3}, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->convertBtnDesList2JsonString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2007
    const-string/jumbo v2, "single_title"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mSingleBtTitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2008
    const-string/jumbo v2, "single_url"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mSingleBtUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2009
    const-string/jumbo v2, "hide_avatar"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$RobotMarkdownExContentImpl;->mHideAvatar:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2015
    .end local v1    # "object":Lorg/json/JSONObject;
    :goto_0
    return-object v1

    .line 2011
    .restart local v1    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 2012
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2015
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
