.class public Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;
.super Lcom/alibaba/lightapp/runtime/Plugin;
.source "RuntimeWebViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Legacy"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;


# direct methods
.method public constructor <init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Plugin;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;

    .prologue
    .line 1032
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createConference(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 2
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1055
    const-class v0, Lcom/alibaba/lightapp/runtime/rpc/proxy/TeleConfDataProxy;

    invoke-static {v0}, Levy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/rpc/proxy/TeleConfDataProxy;

    invoke-interface {v0}, Lcom/alibaba/lightapp/runtime/rpc/proxy/TeleConfDataProxy;->isConfOnGoing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    const-class v0, Lcom/alibaba/lightapp/runtime/rpc/proxy/MessageNotificationProxy;

    invoke-static {v0}, Levy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/rpc/proxy/MessageNotificationProxy;

    invoke-interface {v0}, Lcom/alibaba/lightapp/runtime/rpc/proxy/MessageNotificationProxy;->switchToOngoing()V

    .line 1059
    const-class v0, Lcom/alibaba/lightapp/runtime/rpc/proxy/TeleFloatingConfProxy;

    invoke-static {v0}, Levy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/rpc/proxy/TeleFloatingConfProxy;

    invoke-interface {v0}, Lcom/alibaba/lightapp/runtime/rpc/proxy/TeleFloatingConfProxy;->startShowFloating()V

    .line 1064
    :goto_0
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v0

    .line 1062
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public invokeShare(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 7
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1070
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->j(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V

    .line 1071
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->i:Leib;

    if-eqz v2, :cond_0

    .line 1072
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 1073
    .local v1, "shareJSONObj":Lorg/json/JSONObject;
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->i:Leib;

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "img"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "title"

    .line 1074
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "content"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1073
    invoke-interface {v2, v3, v4, v5, v6}, Leib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->i:Leib;

    invoke-interface {v2}, Leib;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    .end local v1    # "shareJSONObj":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v2

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public postDing(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 8
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->b(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 2100
    if-eqz v1, :cond_1

    .line 2101
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2104
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2109
    const-string/jumbo v0, "ids"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2110
    if-eqz v3, :cond_0

    .line 2112
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 2113
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 2114
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2117
    :cond_0
    const-string/jumbo v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2143
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2144
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    new-instance v3, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy$1;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    :cond_1
    :goto_1
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    return-object v0

    .line 2129
    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2130
    const-string/jumbo v1, "ding_source"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2131
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->c(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public setMenuShow(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;->a:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;->a(Ljava/lang/String;Z)V

    .line 1179
    :cond_0
    return-void
.end method

.method public showMenu(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 3
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1087
    :try_start_0
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v2, "show"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1088
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;->setMenuShow(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    :goto_0
    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v1

    .line 1090
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;->setMenuShow(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public ut(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 3
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1043
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1044
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    .local v0, "stringKey":Ljava/lang/String;
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1049
    .end local v0    # "stringKey":Ljava/lang/String;
    :cond_0
    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v1
.end method
