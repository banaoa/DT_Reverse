.class final Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;
.super Ljava/lang/Object;
.source "ConversationMembersFragment.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/GroupNickObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    .prologue
    .line 558
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 583
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 584
    .local v0, "hashSet":Ljava/util/HashSet;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->d:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->q(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 585
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->d:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->r(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 586
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->d:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->s(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    .line 591
    :goto_0
    return-void

    .line 588
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->d:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->d:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->r(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;I)I

    .line 589
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->d:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 558
    check-cast p1, Ljava/util/List;

    .line 1561
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1562
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    .line 1563
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/GroupNickObject;

    .line 1564
    iget-object v4, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/GroupNickObject;->getOpenId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 1565
    invoke-virtual {v0, v1}, Lcpz;->a(Lcom/alibaba/wukong/im/GroupNickObject;)V

    goto :goto_0

    .line 1571
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1572
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->d:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->q(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1573
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->d:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->r(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1574
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->d:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->s(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)V

    :goto_1
    return-void

    .line 1576
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->d:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->d:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->r(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;I)I

    .line 1577
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->d:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$16;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->c(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)V

    goto :goto_1
.end method
