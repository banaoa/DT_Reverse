.class final Ldsz$1;
.super Ljava/lang/Object;
.source "MultipleEmployeeViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsz;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldsz;


# direct methods
.method constructor <init>(Ldsz;)V
    .locals 0
    .param p1, "this$0"    # Ldsz;

    .prologue
    .line 78
    iput-object p1, p0, Ldsz$1;->a:Ldsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    iget-object v3, p0, Ldsz$1;->a:Ldsz;

    iget-object v3, v3, Ldsz;->i:Ldsm;

    if-eqz v3, :cond_0

    .line 82
    iget-object v3, p0, Ldsz$1;->a:Ldsz;

    iget-object v3, v3, Ldsz;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, p0, Ldsz$1;->a:Ldsz;

    iget-object v4, v4, Ldsz;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    invoke-static {v4}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Ldsz$1;->a:Ldsz;

    iget-object v3, v3, Ldsz;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, p0, Ldsz$1;->a:Ldsz;

    iget-object v4, v4, Ldsz;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    invoke-static {v4}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 84
    iget-object v3, p0, Ldsz$1;->a:Ldsz;

    iget-object v3, v3, Ldsz;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, p0, Ldsz$1;->a:Ldsz;

    iget-object v4, v4, Ldsz;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v4}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Ldsz$1;->a:Ldsz;

    iget-object v3, v3, Ldsz;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, p0, Ldsz$1;->a:Ldsz;

    iget-object v4, v4, Ldsz;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    invoke-static {v4}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Ldsz$1;->a:Ldsz;

    .line 1034
    iget-object v3, v3, Ldsz;->k:Landroid/widget/CheckBox;

    .line 87
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    iget-object v3, p0, Ldsz$1;->a:Ldsz;

    iget-object v3, v3, Ldsz;->i:Ldsm;

    iget-object v4, p0, Ldsz$1;->a:Ldsz;

    iget-object v4, v4, Ldsz;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-interface {v3, v4}, Ldsm;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    .local v0, "result":Z
    iget-object v3, p0, Ldsz$1;->a:Ldsz;

    .line 2034
    invoke-virtual {v3, v0}, Ldsz;->c(Z)V

    .line 90
    iget-object v3, p0, Ldsz$1;->a:Ldsz;

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {v3, v1}, Ldsz;->b(Z)V

    .line 97
    .end local v0    # "result":Z
    :cond_0
    :goto_1
    return-void

    .restart local v0    # "result":Z
    :cond_1
    move v1, v2

    .line 90
    goto :goto_0

    .line 92
    .end local v0    # "result":Z
    :cond_2
    iget-object v3, p0, Ldsz$1;->a:Ldsz;

    iget-object v3, v3, Ldsz;->i:Ldsm;

    iget-object v4, p0, Ldsz$1;->a:Ldsz;

    iget-object v4, v4, Ldsz;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-interface {v3, v4, v1}, Ldsm;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 93
    .restart local v0    # "result":Z
    iget-object v3, p0, Ldsz$1;->a:Ldsz;

    if-nez v0, :cond_3

    .line 3034
    :goto_2
    invoke-virtual {v3, v1}, Ldsz;->c(Z)V

    .line 94
    iget-object v1, p0, Ldsz$1;->a:Ldsz;

    invoke-virtual {v1, v0}, Ldsz;->b(Z)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 93
    goto :goto_2
.end method
