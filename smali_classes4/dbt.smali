.class public Ldbt;
.super Ljava/lang/Object;
.source "MailHandler.java"

# interfaces
.implements Ldbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10
    .param p1, "data"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 34
    const/4 v5, 0x0

    .line 35
    .local v5, "object":Lcom/alibaba/fastjson/JSONObject;
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 36
    const-string/jumbo v6, "CMail"

    const-string/jumbo v7, "mailCloudSetting"

    invoke-static {v6, v7, p1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "update mail config ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p1}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 40
    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    :cond_1
    const-string/jumbo v6, "CMail"

    const-string/jumbo v7, "mailCloudSetting json is empty"

    invoke-static {v6, v7, p1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 44
    :cond_3
    const-string/jumbo v6, "conversation_send_mail"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    .line 45
    .local v3, "isIMSendMailOpen":Z
    const-string/jumbo v6, "conversaton_setting_send_mail"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v2

    .line 46
    .local v2, "isConversationMail":Z
    const-string/jumbo v6, "max_members"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v4

    .line 48
    .local v4, "maxMembers":I
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "currentUid":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "_"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "conversation_send_mail"

    aput-object v9, v7, v8

    .line 50
    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-static {v6, v7, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "_"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "conversaton_setting_send_mail"

    aput-object v9, v7, v8

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 52
    if-lez v4, :cond_2

    .line 53
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "_"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "max_members"

    aput-object v9, v7, v8

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 55
    .end local v0    # "currentUid":Ljava/lang/String;
    .end local v2    # "isConversationMail":Z
    .end local v3    # "isIMSendMailOpen":Z
    .end local v4    # "maxMembers":I
    :catch_0
    move-exception v1

    .line 56
    .local v1, "e":Lcom/alibaba/fastjson/JSONException;
    const-class v6, Ldbt;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONException;->getMessage()Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method
