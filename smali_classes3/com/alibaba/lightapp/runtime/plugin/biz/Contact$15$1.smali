.class Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->onSuccess(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

.field final synthetic val$uidMap:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    .prologue
    .line 2716
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->val$uidMap:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2716
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->onDataReceived(Ljava/util/List;)V

    return-void
.end method

.method public onDataReceived(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2719
    .local p1, "userProfileObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    if-eqz p1, :cond_5

    .line 2720
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2721
    .local v8, "pickedUserObjList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2722
    .local v9, "disabledUserObjList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2726
    .local v10, "requiredUserObjList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2727
    .local v14, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    invoke-static {v14}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v13

    .line 2728
    .local v13, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v13, :cond_0

    .line 2732
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->val$uidMap:Ljava/util/HashMap;

    iget-wide v4, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .line 2733
    .local v0, "orgEmployeeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
    if-eqz v0, :cond_1

    .line 2734
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgStaffId:Ljava/lang/String;

    iput-object v2, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    .line 2735
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserName:Ljava/lang/String;

    iput-object v2, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    .line 2739
    :cond_1
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$pickedUsersList:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$pickedUsersList:Ljava/util/List;

    iget-object v3, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2740
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2741
    :cond_2
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$disabledUsersList:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$disabledUsersList:Ljava/util/List;

    iget-object v3, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2742
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2743
    :cond_3
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$requiredUsersList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$requiredUsersList:Ljava/util/List;

    iget-object v3, v13, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2744
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2747
    .end local v0    # "orgEmployeeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
    .end local v13    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v14    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_4
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$orgId:J

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-boolean v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$multiple:Z

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-object v6, v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$limitTips:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget v7, v7, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$maxUsers:I

    iget-object v11, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-boolean v11, v11, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$showAddButton:Z

    iget-object v12, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-boolean v12, v12, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$showChannelFocusStates:Z

    invoke-static/range {v1 .. v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->access$4300(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JLjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2749
    .end local v8    # "pickedUserObjList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .end local v9    # "disabledUserObjList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .end local v10    # "requiredUserObjList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_5
    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 2757
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-wide v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$orgId:J

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$title:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-boolean v5, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$multiple:Z

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-object v6, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$limitTips:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget v7, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$maxUsers:I

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-boolean v11, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$showAddButton:Z

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;

    iget-boolean v12, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$15;->val$showChannelFocusStates:Z

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v1 .. v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->access$4300(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JLjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2758
    return-void
.end method

.method public onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 2753
    return-void
.end method
