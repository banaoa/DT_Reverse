.class final Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;
.super Ljava/lang/Object;
.source "ConfirmCreatingConversationActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a()V
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
        "Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    .prologue
    .line 367
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    iput p2, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    .line 367
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    .line 1370
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->a:I

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->o(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1371
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0, v10, v11}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->b(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;J)J

    .line 1372
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1373
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0, v10, v11}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;J)J

    .line 1374
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;)Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    .line 1375
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->p(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1376
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->p(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    move-result-object v1

    iget-wide v4, v1, Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;->tag:J

    invoke-static {v0, v4, v5}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;J)J

    .line 1377
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcki;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1378
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->p(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;->innerOrgIds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1379
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1380
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->b(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;J)J

    .line 1414
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0, v10, v11}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;J)J

    .line 1418
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->f(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)V

    .line 367
    :cond_2
    return-void

    .line 1382
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcki;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1383
    invoke-static {}, Lcki;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1384
    const/4 v1, 0x1

    .line 1385
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->p(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;->ownerOrgIds:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->p(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;->ownerOrgIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1386
    invoke-static {}, Lcgp;->c()J

    move-result-wide v4

    .line 1387
    const/4 v3, 0x0

    .line 1388
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->p(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;->ownerOrgIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .line 1389
    if-eqz v0, :cond_4

    iget-wide v8, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    cmp-long v7, v8, v4

    if-nez v7, :cond_4

    .line 1394
    :goto_1
    if-nez v0, :cond_5

    .line 1395
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->p(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;->memberOrgIds:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .line 1397
    :cond_5
    if-eqz v0, :cond_6

    .line 1398
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 1404
    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->p(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;->memberOrgIds:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->p(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;->memberOrgIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1405
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->e(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->p(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/models/GroupTagOrgIdsObject;->memberOrgIds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1400
    goto :goto_2

    .line 1407
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0, v10, v11}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;J)J

    goto/16 :goto_0

    .line 1410
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0, v10, v11}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;J)J

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 429
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity$9;->b:Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;->n(Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "recommendGroupType fail code:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", reason:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 425
    return-void
.end method
