.class final Ldts$2;
.super Ljava/lang/Object;
.source "CustomerFollowerPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldts;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;IJZILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ldtg;)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

.field final synthetic c:Ldtg;

.field final synthetic d:Ldts;


# direct methods
.method constructor <init>(Ldts;ZLcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ldtg;)V
    .locals 0
    .param p1, "this$0"    # Ldts;

    .prologue
    .line 159
    iput-object p1, p0, Ldts$2;->d:Ldts;

    iput-boolean p2, p0, Ldts$2;->a:Z

    iput-object p3, p0, Ldts$2;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iput-object p4, p0, Ldts$2;->c:Ldtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 159
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    .line 1162
    if-nez p1, :cond_1

    .line 1163
    const-string/jumbo v0, "follower"

    const-string/jumbo v1, "getOrgNodeList ret null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    iget-boolean v0, p0, Ldts$2;->a:Z

    if-nez v0, :cond_2

    .line 1167
    iget-object v0, p0, Ldts$2;->d:Ldts;

    .line 2047
    iget-object v0, v0, Ldts;->c:Ljava/util/List;

    .line 1167
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1168
    iget-object v0, p0, Ldts$2;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldts$2;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v0, v1, :cond_2

    .line 1169
    iget-object v0, p0, Ldts$2;->d:Ldts;

    .line 3047
    iget-object v0, v0, Ldts;->c:Ljava/util/List;

    .line 1169
    iget-object v1, p0, Ldts$2;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    :cond_2
    iget-object v0, p0, Ldts$2;->d:Ldts;

    iget v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->offset:I

    iget v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->size:I

    add-int/2addr v1, v2

    .line 4047
    iput v1, v0, Ldts;->a:I

    .line 1173
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1174
    iget-object v0, p0, Ldts$2;->d:Ldts;

    .line 5047
    iget-object v0, v0, Ldts;->c:Ljava/util/List;

    .line 1174
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1177
    :cond_3
    iget-object v0, p0, Ldts$2;->c:Ldtg;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Ldts$2;->c:Ldtg;

    iget-boolean v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->hasMore:Z

    iget v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->totalCount:I

    invoke-interface {v0, v1, v2}, Ldtg;->a(ZI)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 189
    const-string/jumbo v1, "getOrgNodeList"

    invoke-static {v1}, Lbvn;->a(Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v0

    .line 190
    .local v0, "trace":Lcom/alibaba/doraemon/trace/Trace;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getOrgNodeList faild code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/trace/Trace;->error([Ljava/lang/String;)V

    .line 191
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 192
    iget-object v1, p0, Ldts$2;->d:Ldts;

    .line 1047
    iget-object v1, v1, Ldts;->b:Landroid/app/Activity;

    .line 192
    if-eqz v1, :cond_0

    .line 193
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Ldts$2;->c:Ldtg;

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Ldts$2;->c:Ldtg;

    invoke-interface {v1}, Ldtg;->b()V

    .line 198
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 185
    return-void
.end method
