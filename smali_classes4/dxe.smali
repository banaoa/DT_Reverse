.class public final Ldxe;
.super Ljava/lang/Object;
.source "OrgExternalNameCenter.java"

# interfaces
.implements Ldxf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxe$b;,
        Ldxe$a;
    }
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;

.field b:Ldxf$a;

.field c:Ldxe$a;

.field private d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 2
    .param p1, "clearableAutoCompleteTextView"    # Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;
    .param p2, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldxe;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;

    .line 37
    iput-object p2, p0, Ldxe;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 38
    new-instance v0, Ldxg;

    invoke-direct {v0, p2, p0}, Ldxg;-><init>(Landroid/app/Activity;Ldxf$b;)V

    .line 1043
    new-instance v0, Ldxe$a;

    iget-object v1, p0, Ldxe;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-direct {v0, p0, v1}, Ldxe$a;-><init>(Ldxe;Landroid/content/Context;)V

    iput-object v0, p0, Ldxe;->c:Ldxe$a;

    .line 1044
    iget-object v0, p0, Ldxe;->c:Ldxe$a;

    new-instance v1, Ldxe$1;

    invoke-direct {v1, p0}, Ldxe$1;-><init>(Ldxe;)V

    .line 1210
    iput-object v1, v0, Ldxe$a;->a:Ldxe$b;

    .line 1052
    iget-object v0, p0, Ldxe;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;

    iget-object v1, p0, Ldxe;->c:Ldxe$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1053
    iget-object v0, p0, Ldxe;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;

    new-instance v1, Ldxe$2;

    invoke-direct {v1, p0}, Ldxe$2;-><init>(Ldxe;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1064
    iget-object v0, p0, Ldxe;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;

    new-instance v1, Ldxe$3;

    invoke-direct {v1, p0}, Ldxe$3;-><init>(Ldxe;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 78
    iget-object v0, p0, Ldxe;->b:Ldxf$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldxe;->b:Ldxf$a;

    invoke-interface {v0, p1, p2}, Ldxf$a;->a(J)V

    .line 81
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 106
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Ldxe;->c:Ldxe$a;

    invoke-virtual {v0, p1, p2}, Ldxe$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldxe;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 102
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldxe;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 97
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldxe;->d:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ldxf$a;

    .line 2091
    iput-object p1, p0, Ldxe;->b:Ldxf$a;

    .line 28
    return-void
.end method
