.class final Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;
.super Ljava/lang/Object;
.source "SessionFragmentImplV2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;ZLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 1410
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->d:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    iput-boolean p3, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->b:Z

    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1414
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1416
    if-nez p2, :cond_1

    .line 1417
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->d:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V

    .line 1459
    :cond_0
    :goto_0
    return-void

    .line 1418
    :cond_1
    if-ne p2, v5, :cond_2

    .line 1419
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->d:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->c(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 1420
    :cond_2
    if-ne p2, v4, :cond_0

    .line 1421
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->b:Z

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->d:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 1425
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 1427
    if-nez p2, :cond_4

    .line 1428
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->d:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->c(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 1429
    :cond_4
    if-ne p2, v5, :cond_5

    .line 1430
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->d:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->e(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 1431
    :cond_5
    if-ne p2, v4, :cond_0

    .line 1432
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->b:Z

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->d:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 1438
    :cond_6
    if-nez p2, :cond_7

    .line 1439
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->d:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->c(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 1440
    :cond_7
    if-ne p2, v5, :cond_8

    .line 1441
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->d:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->e(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 1442
    :cond_8
    if-ne p2, v4, :cond_b

    .line 1443
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 1444
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1445
    :cond_9
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->b:Z

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->d:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_0

    .line 1449
    :cond_a
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SessionFragment"

    const-string/jumbo v2, "chatlist_setting_one_session_click"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1451
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->d:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1453
    :cond_b
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1454
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->b:Z

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->d:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$6;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_0
.end method
