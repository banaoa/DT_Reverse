.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$1;
.super Ljava/lang/Object;
.source "CSpaceRenameFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 135
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 121
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)Lst;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lst;->a(Z)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;)Lst;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lst;->a(Z)V

    goto :goto_0
.end method
