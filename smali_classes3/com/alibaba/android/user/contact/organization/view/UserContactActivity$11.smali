.class final Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$11;
.super Ljava/lang/Object;
.source "UserContactActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 1827
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$11;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$11;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x4

    .line 1827
    check-cast p1, Ljava/util/List;

    .line 2830
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$11;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2831
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 2832
    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 2834
    :goto_0
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$11$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$11$1;-><init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$11;Ljava/util/List;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$11;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v1, v3, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v2, v1}, Lcom/alibaba/wukong/im/ConversationService;->generateGroupIcon(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V

    .line 1827
    return-void

    :cond_0
    move-object v2, v0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1860
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$11;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1861
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$11;->b:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->dismissLoadingDialog()V

    .line 1863
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1856
    return-void
.end method
