.class final Lcom/alibaba/android/user/external/list/ExternalListActivity$1;
.super Ljava/lang/Object;
.source "ExternalListActivity.java"

# interfaces
.implements Lcom/alibaba/android/user/external/list/ExternalListFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/external/list/ExternalListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/external/list/ExternalListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ExternalListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/ExternalListActivity;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v1, 0x8

    .line 126
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->a(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->b(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    return-void
.end method

.method public final a(Lbmf;)V
    .locals 3
    .param p1, "model"    # Lbmf;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v2, 0x8

    .line 97
    iget-object v0, p1, Lbmf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v0, "pref_external_list_last_scope"

    iget-object v1, p1, Lbmf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->a(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->b(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V
    .locals 4
    .param p1, "result"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->c(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Lcom/alibaba/android/user/external/list/ExternalListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->c(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Lcom/alibaba/android/user/external/list/ExternalListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->a(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->b(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->d(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->uidic_global_color_c2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->d(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->e(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    :goto_0
    return-void

    .line 112
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->a(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->b(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->d(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->text_color_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->d(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->f(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->a(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListActivity$1;->a:Lcom/alibaba/android/user/external/list/ExternalListActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListActivity;->b(Lcom/alibaba/android/user/external/list/ExternalListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
