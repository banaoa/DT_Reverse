.class public Lcom/alibaba/android/search/model/FriendChooseMultiModel;
.super Lcom/alibaba/android/search/model/FriendModel;
.source "FriendChooseMultiModel.java"


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 1
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/search/model/FriendModel;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/alibaba/android/search/model/FriendChooseMultiModel;->mUserProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 34
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->FriendChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/FriendChooseMultiModel;->setModelType(Lcom/alibaba/android/search/model/BaseModel$ModelType;)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/FriendChooseMultiModel;->setChooseMode(I)V

    .line 36
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/FriendChooseMultiModel;->setUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 37
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
    .line 42
    const-string/jumbo v0, "search_click_type"

    const-string/jumbo v1, "type=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "dingfriend"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method
