.class public Lcom/alibaba/android/search/model/RecommendContactChooseMultiModel;
.super Lcom/alibaba/android/search/model/RecommendContactModel;
.source "RecommendContactChooseMultiModel.java"


# direct methods
.method public constructor <init>(Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;)V
    .locals 1
    .param p1, "userIntimacyPushObject"    # Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/alibaba/android/search/model/RecommendContactModel;-><init>()V

    .line 32
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->RecommendContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/RecommendContactChooseMultiModel;->setModelType(Lcom/alibaba/android/search/model/BaseModel$ModelType;)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/RecommendContactChooseMultiModel;->setChooseMode(I)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/alibaba/android/search/model/RecommendContactChooseMultiModel;->init(Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;)V

    .line 35
    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 40
    const-string/jumbo v0, "search_click_type"

    const-string/jumbo v1, "type=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "groupcontact"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method
