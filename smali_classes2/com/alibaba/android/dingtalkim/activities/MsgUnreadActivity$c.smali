.class final Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c;
.super Ljava/lang/Object;
.source "MsgUnreadActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcqn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c;->a:Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 247
    check-cast p1, Lcqn;

    .line 1250
    invoke-static {}, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;->a()Ljava/lang/String;

    .line 1251
    if-eqz p1, :cond_5

    .line 1254
    iget-object v0, p1, Lcqn;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1255
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c;->a:Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;->d(Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1256
    invoke-static {}, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "member list size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcqn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1257
    iget-object v0, p1, Lcqn;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1259
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1260
    iget-object v0, p1, Lcqn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqr;

    .line 1261
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcqr;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v3, :cond_0

    .line 1262
    iget-object v3, v0, Lcqr;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lcqr;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1265
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1266
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c;->a:Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;->a(Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;Ljava/util/List;)Ljava/util/List;

    .line 1270
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c;->a:Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;->g(Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c;->a:Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;->g(Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c;->a:Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;->g(Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1273
    new-instance v3, Lcpz;

    invoke-direct {v3}, Lcpz;-><init>()V

    .line 1274
    iput-object v0, v3, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1275
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1277
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c;->a:Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;->b(Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;)Lcbl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcbl;->b(Ljava/util/List;)V

    .line 1278
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c;->a:Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;->b(Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->notifyDataSetChanged()V

    .line 1279
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c;->a:Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;->h(Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c;->a:Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;

    sget v2, Lbyz$h;->msg_unread_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c;->a:Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;->g(Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    :cond_5
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 300
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity$c;->a:Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;->d(Lcom/alibaba/android/dingtalkim/activities/MsgUnreadActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    sget v0, Lbyz$h;->load_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 302
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 296
    return-void
.end method
