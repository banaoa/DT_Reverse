.class public Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DingMeetingMinutesActivity.java"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/support/v7/widget/LinearLayoutManager;

.field private c:Landroid/view/View;

.field private d:Laye$a;

.field private e:Lavy;

.field private f:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private g:Laye$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 38
    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$1;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->f:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 97
    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$4;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->g:Laye$b;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->b:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;Laye$a;)Laye$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;
    .param p1, "x1"    # Laye$a;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->d:Laye$a;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;)Laye$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->d:Laye$a;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;)Lavy;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->e:Lavy;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lavo$g;->activity_ding_meeting_minutes:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->setContentView(I)V

    .line 1086
    sget v0, Lavo$f;->rv_content_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1087
    sget v0, Lavo$f;->ll_create_sub_task:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->c:Landroid/view/View;

    .line 1089
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$3;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2082
    new-instance v0, Layf;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->g:Laye$b;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Layf;-><init>(Laye$b;Landroid/content/Intent;)V

    .line 3067
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3068
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3069
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3070
    new-instance v0, Lavy;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity$2;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;)V

    invoke-direct {v0, v1}, Lavy;-><init>(Lavy$d;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->e:Lavy;

    .line 3076
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->e:Lavy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 3077
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->f:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingMinutesActivity;->d:Laye$a;

    invoke-interface {v0}, Laye$a;->b()V

    .line 150
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 151
    return-void
.end method
