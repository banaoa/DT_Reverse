.class final Lcme$3;
.super Ljava/lang/Object;
.source "ForwardCombineTask.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcme;
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
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Lcme;


# direct methods
.method constructor <init>(Lcme;Ljava/util/HashMap;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcme;

    .prologue
    .line 136
    iput-object p1, p0, Lcme$3;->c:Lcme;

    iput-object p2, p0, Lcme$3;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcme$3;->b:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 136
    check-cast p1, Ljava/util/List;

    .line 1139
    if-eqz p1, :cond_1

    .line 1140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1141
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1142
    iget-object v2, p0, Lcme$3;->a:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1147
    :cond_1
    iget-object v0, p0, Lcme$3;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_2

    .line 1148
    iget-object v0, p0, Lcme$3;->b:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lcme$3;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 136
    :cond_2
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 159
    iget-object v0, p0, Lcme$3;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcme$3;->b:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lcme$3;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 162
    :cond_0
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "getUserProfileList"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "getUserProfileList failed, code="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", reason="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    .line 163
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 154
    return-void
.end method
