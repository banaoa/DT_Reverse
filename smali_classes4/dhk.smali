.class public final Ldhk;
.super Ldgx;
.source "MailSearchPresenter.java"

# interfaces
.implements Ldhj$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhj$b;)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldhj$b;

    .prologue
    .line 42
    invoke-direct {p0}, Ldgx;-><init>()V

    .line 43
    iput-object p1, p0, Ldhk;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 44
    iput-object p2, p0, Ldhk;->b:Ldgw$b;

    .line 45
    iget-object v0, p0, Ldhk;->b:Ldgw$b;

    invoke-interface {v0, p0}, Ldgw$b;->setPresenter(Lbqn;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbpi;Ljava/lang/String;)V
    .locals 4
    .param p1, "data"    # Lbpi;
    .param p2, "keyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 126
    if-eqz p1, :cond_0

    iget-object v2, p1, Lbpi;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lbpi;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 127
    :cond_0
    iget-object v2, p0, Ldhk;->b:Ldgw$b;

    iget-object v3, p0, Ldhk;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ldgw$b;->a(Ljava/util/List;)V

    .line 146
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v2, p1, Lbpi;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbph;

    .line 132
    .local v1, "searchRecord":Lbph;
    if-eqz v1, :cond_2

    .line 135
    iget v3, p0, Ldhk;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldhk;->h:I

    .line 1050
    sget-object v3, Ldez$a;->a:Ldez;

    .line 136
    sget-object v3, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Mail:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-static {v3, v1, p2}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lbph;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v0

    .line 137
    .local v0, "model":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v3, p0, Ldhk;->c:Ldfb;

    if-eqz v3, :cond_3

    .line 138
    iget-object v3, p0, Ldhk;->c:Ldfb;

    .line 1084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 139
    iget-object v3, p0, Ldhk;->c:Ldfb;

    .line 1092
    iget v3, v3, Ldfb;->b:I

    .line 139
    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 141
    :cond_3
    sget-object v3, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MAIL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 142
    iget-object v3, v1, Lbph;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 143
    iget-object v3, p0, Ldhk;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v1    # "searchRecord":Lbph;
    :cond_4
    iget-object v2, p0, Ldhk;->b:Ldgw$b;

    iget-object v3, p0, Ldhk;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ldgw$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 57
    iget-object v2, p0, Ldhk;->e:Ljava/lang/String;

    .line 58
    .local v2, "searchingKey":Ljava/lang/String;
    new-instance v0, Ldhk$1;

    invoke-direct {v0, p0, v2}, Ldhk$1;-><init>(Ldhk;Ljava/lang/String;)V

    .line 117
    .local v0, "apiEventListener":Lbsv;
    iget-object v3, p0, Ldhk;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v3, :cond_0

    .line 118
    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v4, Lbsv;

    iget-object v5, p0, Ldhk;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v3, v0, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;
    check-cast v0, Lbsv;

    .line 120
    .restart local v0    # "apiEventListener":Lbsv;
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    .line 121
    .local v1, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    iget-object v3, p0, Ldhk;->e:Ljava/lang/String;

    iget v4, p0, Ldhk;->g:I

    const/16 v5, 0x14

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Ljava/lang/String;IILbsv;)V

    .line 122
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 50
    invoke-super {p0}, Ldgx;->i()V

    .line 51
    iget-object v0, p0, Ldhk;->b:Ldgw$b;

    iget-object v1, p0, Ldhk;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 52
    return-void
.end method
