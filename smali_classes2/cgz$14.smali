.class final Lcgz$14;
.super Ljava/lang/Object;
.source "ChatSendPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcgz;


# direct methods
.method constructor <init>(Lcgz;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcgz;

    .prologue
    .line 583
    iput-object p1, p0, Lcgz$14;->b:Lcgz;

    iput-object p2, p0, Lcgz$14;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 586
    iget-object v2, p0, Lcgz$14;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 587
    .local v1, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v1, :cond_0

    .line 591
    new-instance v0, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;-><init>()V

    .line 592
    .local v0, "namecardDo":Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;
    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iput-wide v4, v0, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;->uid:J

    .line 593
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iput-object v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;->name:Ljava/lang/String;

    .line 594
    iget v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 595
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    iput-object v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;->phone:Ljava/lang/String;

    .line 597
    :cond_1
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    iput-object v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;->avatarMediaId:Ljava/lang/String;

    .line 598
    iget-object v3, p0, Lcgz$14;->b:Lcgz;

    .line 1093
    invoke-virtual {v3}, Lcgz;->c()Lcka;

    move-result-object v3

    .line 598
    invoke-virtual {v3, v0}, Lcka;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 600
    .end local v0    # "namecardDo":Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;
    .end local v1    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_2
    return-void
.end method
