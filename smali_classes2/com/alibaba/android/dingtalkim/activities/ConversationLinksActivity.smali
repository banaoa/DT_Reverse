.class public Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "ConversationLinksActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

.field private c:Landroid/view/View;

.field private d:Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;

.field private e:Landroid/view/View;

.field private f:Lbzw;

.field private g:J

.field private h:Lcom/alibaba/wukong/im/Conversation;

.field private i:Lcom/alibaba/wukong/im/Message;

.field private j:J

.field private k:Z

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Lcom/alibaba/wukong/im/MessageListener;

.field private n:Lbwi;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/alibaba/wukong/im/Message;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:I

.field private final t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->k:Z

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->o:Ljava/util/Map;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->p:Lcom/alibaba/wukong/im/Message;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->q:Ljava/util/List;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->r:Z

    .line 97
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->s:I

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->t:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;Ljava/util/List;Lcom/alibaba/wukong/im/Message;)I
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v2, -0x1

    .line 74
    .line 4442
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v1, v2

    .line 4454
    :cond_1
    :goto_0
    return v1

    .line 4446
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->o:Ljava/util/Map;

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4447
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->o:Ljava/util/Map;

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 4450
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 4451
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 4452
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->o:Ljava/util/Map;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4453
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 4450
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 74
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;
    .param p1, "x1"    # J

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)Lcom/alibaba/wukong/im/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->h:Lcom/alibaba/wukong/im/Conversation;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/wukong/im/Message;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->p:Lcom/alibaba/wukong/im/Message;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 74
    .line 3465
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3466
    .end local p1    # "x1":Ljava/util/List;
    :cond_0
    :goto_0
    return-object p1

    .line 3469
    .restart local p1    # "x1":Ljava/util/List;
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3471
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 3472
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v3

    if-nez v3, :cond_2

    .line 3476
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 74
    goto :goto_0
.end method

.method private a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 227
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->h:Lcom/alibaba/wukong/im/Conversation;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->p:Lcom/alibaba/wukong/im/Message;

    const/16 v2, 0x14

    const/16 v3, 0x66

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$3;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/wukong/im/Conversation;->listPreviousLocalMessages(Lcom/alibaba/wukong/im/Message;IILcom/alibaba/wukong/Callback;)V

    .line 286
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;I)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;
    .param p1, "x1"    # I

    .prologue
    const/4 v3, 0x0

    .line 74
    .line 4289
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4290
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->conversation_links_list_footview:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->e:Landroid/view/View;

    .line 4291
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->e:Landroid/view/View;

    sget v1, Lbyz$f;->foot_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;

    .line 4296
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4306
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 4307
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;->a(I)V

    .line 74
    return-void

    .line 4293
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->j:J

    return-wide v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/wukong/im/Message;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->i:Lcom/alibaba/wukong/im/Message;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 74
    .line 1496
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)Lcom/alibaba/wukong/im/Message;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->i:Lcom/alibaba/wukong/im/Message;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->r:Z

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->a()V

    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ListFooterView;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)Lbzw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->f:Lbzw;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 74
    .line 2312
    new-instance v0, Lbzw;

    invoke-direct {v0, p0}, Lbzw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->f:Lbzw;

    .line 2313
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->f:Lbzw;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->g:J

    .line 3067
    iput-wide v2, v0, Lbzw;->d:J

    .line 2314
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->f:Lbzw;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbzw;->a(Ljava/util/List;)V

    .line 2315
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->f:Lbzw;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)V

    .line 3071
    iput-object v1, v0, Lbzw;->e:Lbzw$b;

    .line 74
    return-void
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)Lbwi;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->n:Lbwi;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->k:Z

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1116
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1118
    if-nez v0, :cond_0

    .line 1119
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->finish()V

    move v0, v1

    .line 104
    :goto_0
    if-nez v0, :cond_2

    .line 113
    :goto_1
    return-void

    .line 1123
    :cond_0
    const-string/jumbo v2, "conversation"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->h:Lcom/alibaba/wukong/im/Conversation;

    .line 1125
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->h:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_1

    .line 1126
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->finish()V

    move v0, v1

    .line 1127
    goto :goto_0

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->h:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->g:J

    .line 1132
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    :cond_2
    sget v0, Lbyz$g;->activity_comment_link:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->setContentView(I)V

    .line 1136
    sget v0, Lbyz$f;->list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->a:Landroid/widget/ListView;

    .line 1137
    sget v0, Lbyz$f;->ll_empty:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->c:Landroid/view/View;

    .line 1138
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lbyz$h;->dt_comment_link_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1140
    sget v0, Lbyz$f;->input_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 1142
    new-instance v0, Lbwi;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    sget v2, Lbyz$f;->rl_root_view:I

    .line 1143
    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbwi;-><init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;Landroid/view/View;Lbwi$b;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->n:Lbwi;

    .line 1203
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->a()V

    .line 1368
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->l:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_3

    .line 1369
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->l:Landroid/content/BroadcastReceiver;

    .line 1404
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1405
    const-string/jumbo v1, "com.workapp.choose.people.from.group.member"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1406
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1410
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->m:Lcom/alibaba/wukong/im/MessageListener;

    if-nez v0, :cond_4

    .line 1411
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->m:Lcom/alibaba/wukong/im/MessageListener;

    .line 1438
    :cond_4
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->m:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->addMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 483
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onDestroy()V

    .line 484
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 485
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 486
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->m:Lcom/alibaba/wukong/im/MessageListener;

    if-eqz v0, :cond_1

    .line 490
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationLinksActivity;->m:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->removeMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 492
    :cond_1
    return-void
.end method
