.class public Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;
.super Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;
.source "GroupCooperativeOrgSelectActivity.java"


# instance fields
.field private c:Landroid/widget/ListView;

.field private d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcbf;

.field private k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

.field private l:Z

.field private m:Z

.field private n:Landroid/view/View;

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->h:Ljava/util/List;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 210
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    sget v0, Lbyz$h;->dt_im_trans_to_multiple_error_param_invalid:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->finish()V

    .line 221
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->c()V

    .line 216
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 217
    new-instance v0, Lcbf;

    invoke-direct {v0, p0}, Lcbf;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->j:Lcbf;

    .line 218
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->j:Lcbf;

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->l:Z

    .line 2028
    iput-boolean v1, v0, Lcbf;->d:Z

    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->j:Lcbf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 220
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;

    .prologue
    .line 38
    .line 4152
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4153
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .line 4154
    if-eqz v0, :cond_0

    .line 4157
    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    iget-wide v6, v1, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->select:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 4159
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->a(Ljava/util/List;)V

    .line 38
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->g:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 224
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 225
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    if-nez v1, :cond_2

    .line 226
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->j:Lcbf;

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->j:Lcbf;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcbf;->a(Ljava/util/List;)V

    .line 241
    :cond_1
    return-void

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .line 229
    .local v0, "orgIdNameObject":Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 230
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->l:Z

    if-nez v2, :cond_4

    .line 231
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->select:Z

    .line 233
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 299
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 300
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .line 301
    .local v0, "orgIdNameObject":Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 302
    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .line 306
    .end local v0    # "orgIdNameObject":Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    if-nez v1, :cond_2

    .line 307
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .line 309
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    iput-boolean v7, v1, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->select:Z

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    if-eqz v1, :cond_5

    .line 313
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setTitle(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_4

    .line 315
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-virtual {v1, v6, v8, v8}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->b(ILjava/lang/String;Landroid/widget/AbsListView;)V

    .line 321
    :cond_4
    :goto_0
    return-void

    .line 319
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;)Lcbf;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->j:Lcbf;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->a()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;)V
    .locals 4
    .param p1, "mainOrg"    # Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 325
    if-nez p1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->orgId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 329
    :cond_2
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .line 330
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->select:Z

    .line 331
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->b()V

    .line 332
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Lbyz$g;->activity_group_cooperative_org_select:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->setContentView(I)V

    .line 1087
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_key_group_org_owner"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    .line 1088
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_key_group_org_member"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->g:Ljava/util/List;

    .line 1089
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "cid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->i:Ljava/lang/String;

    .line 1090
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->l:Z

    .line 69
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "GroupCooperativeOrgSelect param null"

    invoke-static {v0, v4, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->finish()V

    .line 1172
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1090
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcki;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "GroupCooperativeOrgSelect function close"

    invoke-static {v0, v4, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->finish()V

    goto :goto_1

    .line 1094
    :cond_3
    sget v0, Lbyz$f;->list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->c:Landroid/widget/ListView;

    .line 1095
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbyz$g;->view_header_group_cooperative_org:I

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->n:Landroid/view/View;

    .line 1096
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->n:Landroid/view/View;

    sget v3, Lbyz$f;->cell_main_org:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 1097
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->n:Landroid/view/View;

    sget v3, Lbyz$f;->tv_fail_tip:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->e:Landroid/widget/TextView;

    .line 1099
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->c:Landroid/widget/ListView;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1164
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_4

    .line 1165
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v3, Lbyz$h;->dt_group_org_picker_title_AT:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v4, Lbyz$h;->dt_group_type_cooperative:I

    .line 1166
    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 1165
    invoke-virtual {p0, v3, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1168
    :cond_4
    invoke-static {}, Lcgp;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->o:J

    .line 1170
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1171
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->showLoadingDialog()V

    .line 1172
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    invoke-virtual {v0}, Lcuw;->c()Lcun;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->i:Ljava/lang/String;

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v1, v2, v0}, Lcun;->a(Ljava/lang/String;Lbsv;)V

    goto/16 :goto_1

    .line 1205
    :cond_6
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->a()V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 245
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 247
    sget v3, Lbyz$h;->sure:I

    invoke-interface {p1, v6, v7, v6, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 248
    .local v1, "menuItem":Landroid/view/MenuItem;
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 249
    const/4 v0, 0x0

    .line 250
    .local v0, "enable":Z
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->h:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 251
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .line 252
    .local v2, "orgIdNameObject":Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;
    if-eqz v2, :cond_0

    .line 255
    iget-boolean v4, v2, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->select:Z

    if-eqz v4, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 261
    .end local v2    # "orgIdNameObject":Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;
    :cond_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 262
    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->m:Z

    if-eqz v3, :cond_2

    .line 263
    sget v3, Lbyz$h;->dt_group_cooperative_invalid_org_count_AT:I

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "2"

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    .line 265
    :cond_2
    iput-boolean v7, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->m:Z

    .line 267
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 272
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 2279
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2281
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->k:Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2282
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;

    .line 2283
    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/alibaba/android/dingtalkim/models/OrgIdNameObject;->select:Z

    if-eqz v3, :cond_0

    .line 2284
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2288
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3069
    const-wide/16 v2, 0xd

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->a(J)Landroid/content/Intent;

    move-result-object v2

    .line 3070
    const-string/jumbo v3, "intent_key_group_org_select"

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3072
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcz;->a(Landroid/content/Intent;)Z

    .line 2291
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->finish()V

    .line 275
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 2293
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->d:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupCooperativeOrgSelectActivity;->i:Ljava/lang/String;

    .line 3188
    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->a:Landroid/view/View;

    .line 3189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 3190
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v3, Lbyz$h;->dt_group_upgrade_cooperative_tip:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lbyz$h;->cancel:I

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$6;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;)V

    .line 3191
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lbyz$h;->sure:I

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$5;

    invoke-direct {v4, p0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupMainOrgBaseActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 3196
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 3207
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_1
.end method
