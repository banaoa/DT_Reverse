.class public final Lavy;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "DingMeetingMinutesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavy$d;,
        Lavy$b;,
        Lavy$c;,
        Lavy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lavy$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field private c:I

.field private d:I

.field private e:Lavy$d;


# direct methods
.method public constructor <init>(Lavy$d;)V
    .locals 1
    .param p1, "disallowInterceptListener"    # Lavy$d;

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    const/16 v0, 0x3e8

    iput v0, p0, Lavy;->c:I

    .line 33
    const/16 v0, 0x3e9

    iput v0, p0, Lavy;->d:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavy;->a:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lavy;->e:Lavy$d;

    .line 43
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lavy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    iget v0, p0, Lavy;->d:I

    .line 204
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lavy;->c:I

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 29
    check-cast p1, Lavy$a;

    .line 1175
    if-lez p2, :cond_4

    .line 1176
    add-int/lit8 v0, p2, -0x1

    .line 1190
    if-ltz v0, :cond_0

    iget-object v2, p0, Lavy;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 1191
    :cond_0
    const/4 v0, 0x0

    .line 1177
    :goto_0
    invoke-virtual {p0}, Lavy;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v0, v1}, Lavy$a;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V

    .line 1178
    :cond_2
    :goto_1
    return-void

    .line 1194
    :cond_3
    iget-object v2, p0, Lavy;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    goto :goto_0

    .line 1178
    :cond_4
    if-nez p2, :cond_2

    .line 1179
    iget-object v0, p0, Lavy;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {p1, v0, v1}, Lavy$a;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V

    goto :goto_1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 29
    .line 2163
    iget v0, p0, Lavy;->d:I

    if-ne p2, v0, :cond_0

    .line 2164
    new-instance v0, Lavy$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavo$g;->layout_ding_meeting_minutes_header:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lavy$b;-><init>(Landroid/view/View;)V

    .line 2165
    iget-object v1, p0, Lavy;->e:Lavy$d;

    invoke-virtual {v0, v1}, Lavy$b;->a(Lavy$d;)V

    .line 2166
    :goto_0
    return-object v0

    .line 2169
    :cond_0
    new-instance v0, Lavy$c;

    new-instance v1, Lcom/alibaba/android/ding/widget/SubTaskDetailView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/android/ding/widget/SubTaskDetailView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lavy$c;-><init>(Lcom/alibaba/android/ding/widget/SubTaskDetailView;)V

    goto :goto_0
.end method
