.class public Lcom/alibaba/android/search/model/DingModel;
.super Lcom/alibaba/android/search/model/BaseModel;
.source "DingModel.java"


# instance fields
.field private mAvatarMediaId:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mCreatedAt:Ljava/lang/String;

.field private mDingId:Ljava/lang/String;

.field private mNick:Ljava/lang/String;

.field private mUid:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p2, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/alibaba/android/search/model/BaseModel;-><init>()V

    .line 60
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Ding:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/DingModel;->setModelType(Lcom/alibaba/android/search/model/BaseModel$ModelType;)V

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/search/model/DingModel;->initData(Ljava/util/Map;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/android/search/model/DingModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/model/DingModel;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/android/search/model/DingModel;->mNick:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/alibaba/android/search/model/DingModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/model/DingModel;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/android/search/model/DingModel;->mAvatarMediaId:Ljava/lang/String;

    return-object p1
.end method

.method private initData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .param p2, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "senderId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/search/model/DingModel;->mUid:Ljava/lang/Long;

    .line 70
    const-string/jumbo v3, "dingId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/android/search/model/DingModel;->mDingId:Ljava/lang/String;

    .line 73
    const-string/jumbo v3, "msgCreatedAt"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 74
    const-string/jumbo v3, "msgCreatedAt"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/android/search/model/DingModel;->mCreatedAt:Ljava/lang/String;

    .line 80
    :cond_0
    :goto_0
    const-string/jumbo v3, "content"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/android/search/model/DingModel;->mContent:Ljava/lang/String;

    .line 81
    iget-object v3, p0, Lcom/alibaba/android/search/model/DingModel;->mContent:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    const-string/jumbo v3, "dingAttachments"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/android/search/model/DingModel;->mContent:Ljava/lang/String;

    .line 84
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/alibaba/android/search/model/DingModel;->mContent:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 85
    .local v1, "attachment":Lorg/json/JSONArray;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    .local v0, "att":Lorg/json/JSONObject;
    const-string/jumbo v3, "fileName"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/search/model/DingModel;->mContent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v0    # "att":Lorg/json/JSONObject;
    .end local v1    # "attachment":Lorg/json/JSONArray;
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/search/model/DingModel;->mContent:Ljava/lang/String;

    const/16 v4, 0x37

    invoke-static {v3, p2, v4}, Lcom/alibaba/android/babylon/search/Utils;->highlightAbstract(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/search/model/DingModel;->mContent:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/alibaba/android/search/model/DingModel;->mContent:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 93
    iget-object v3, p0, Lcom/alibaba/android/search/model/DingModel;->mContent:Ljava/lang/String;

    const-string/jumbo v4, "\n"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/search/model/DingModel;->mContent:Ljava/lang/String;

    .line 95
    :cond_2
    return-void

    .line 75
    :cond_3
    const-string/jumbo v3, "dingCreatedAt"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    const-string/jumbo v3, "dingCreatedAt"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/android/search/model/DingModel;->mCreatedAt:Ljava/lang/String;

    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public getAvatar()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/SearchUserIconObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .local v1, "userIconObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/SearchUserIconObject;>;"
    new-instance v0, Lcom/alibaba/android/search/SearchUserIconObject;

    invoke-direct {v0}, Lcom/alibaba/android/search/SearchUserIconObject;-><init>()V

    .line 104
    .local v0, "userIconObject":Lcom/alibaba/android/search/SearchUserIconObject;
    iget-object v2, p0, Lcom/alibaba/android/search/model/DingModel;->mNick:Ljava/lang/String;

    invoke-static {v2}, Lbvk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/search/SearchUserIconObject;->nick:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/alibaba/android/search/model/DingModel;->mAvatarMediaId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/search/SearchUserIconObject;->mediaId:Ljava/lang/String;

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-object v1
.end method

.method public getDesc(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 121
    iget-object v0, p0, Lcom/alibaba/android/search/model/DingModel;->mCreatedAt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/model/DingModel;->mNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/android/search/model/DingModel;->mNick:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "   "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/alibaba/android/search/model/DingModel;->mCreatedAt:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbuj;->h(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alibaba/android/search/model/DingModel;->mDingId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/alibaba/android/search/model/DingModel;->mContent:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/model/DingModel;->mContent:Ljava/lang/String;

    goto :goto_0
.end method

.method public onClick(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 130
    const-string/jumbo v0, "search_click_type"

    const-string/jumbo v1, "type=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "dingmsg"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/model/DingModel;->mDingId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public requestExtraData(Landroid/app/Activity;)V
    .locals 4
    .param p1, "context"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 138
    new-instance v0, Lcom/alibaba/android/search/model/DingModel$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/model/DingModel$1;-><init>(Lcom/alibaba/android/search/model/DingModel;)V

    .line 162
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    if-eqz p1, :cond_0

    .line 163
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    check-cast v0, Lbsv;

    .line 165
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/model/DingModel;->mUid:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 166
    return-void
.end method
