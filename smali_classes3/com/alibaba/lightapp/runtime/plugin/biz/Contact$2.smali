.class Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Levx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->choose(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Levx",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Long;",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

.field final synthetic val$corpId:Ljava/lang/String;

.field final synthetic val$departmentId:I

.field final synthetic val$disabledItem:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;

.field final synthetic val$isNeedSearch:Z

.field final synthetic val$isShowLocal:Z

.field final synthetic val$limitTips:Ljava/lang/String;

.field final synthetic val$maxChooseLimit:I

.field final synthetic val$multiple:Z

.field final synthetic val$orgId:J

.field final synthetic val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$userDisabledList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Ljava/util/List;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;ZIJILjava/lang/String;Ljava/lang/String;ZZLcom/alibaba/lightapp/runtime/ActionRequest;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    .prologue
    .line 233
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$userDisabledList:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$corpId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$disabledItem:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;

    iput-boolean p5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$multiple:Z

    iput p6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$maxChooseLimit:I

    iput-wide p7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$orgId:J

    iput p9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$departmentId:I

    iput-object p10, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$title:Ljava/lang/String;

    iput-object p11, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$limitTips:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$isShowLocal:Z

    iput-boolean p13, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$isNeedSearch:Z

    iput-object p14, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 266
    sget-object v0, Lcom/alibaba/lightapp/runtime/Plugin;->TAG:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v3, 0x4

    .line 268
    invoke-static {v3, p2}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    .line 267
    invoke-static {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->access$300(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->onSuccess(Ljava/util/HashMap;)V

    return-void
.end method

.method public onSuccess(Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    .local p1, "uidMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    if-eqz p1, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .local v9, "uidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :goto_0
    move-object/from16 v11, p1

    .line 239
    .local v11, "uidSelectedMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$userDisabledList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    if-eqz v2, :cond_0

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$corpId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$userDisabledList:Ljava/util/List;

    new-instance v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v9, v11}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getUidEmployeListMapByCorpIdAndStaffId(Ljava/lang/String;Ljava/util/List;Levx;)V

    .line 261
    :cond_0
    :goto_1
    return-void

    .line 237
    .end local v9    # "uidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v11    # "uidSelectedMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 259
    .restart local v9    # "uidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .restart local v11    # "uidSelectedMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$multiple:Z

    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$maxChooseLimit:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$orgId:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$departmentId:I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$disabledItem:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$limitTips:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$isShowLocal:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$2;->val$isNeedSearch:Z

    move/from16 v16, v0

    const-string/jumbo v17, "choose"

    const/16 v18, 0x1

    invoke-static/range {v3 .. v18}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->access$000(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;ZIJILjava/util/List;Ljava/util/List;Ljava/util/HashMap;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    goto :goto_1
.end method
