.class final Ldgn$1;
.super Ljava/lang/Object;
.source "MailSearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgn;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldgs;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldgn;


# direct methods
.method constructor <init>(Ldgn;Ldgs;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Ldgn;

    .prologue
    .line 92
    iput-object p1, p0, Ldgn$1;->c:Ldgn;

    iput-object p2, p0, Ldgn$1;->a:Ldgs;

    iput-object p3, p0, Ldgn$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 97
    iget-object v3, p0, Ldgn$1;->a:Ldgs;

    .line 1056
    iget-object v0, v3, Ldgp;->c:Lcom/alibaba/android/search/model/SearchClickLogModel;

    .line 98
    .local v0, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    if-eqz v0, :cond_0

    .line 99
    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionType(I)V

    .line 100
    invoke-static {v0}, Ldgi;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 103
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v2

    .line 104
    .local v2, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    iget-object v3, p0, Ldgn$1;->c:Ldgn;

    iget-object v3, v3, Ldgn;->b:Landroid/app/Activity;

    iget-object v4, p0, Ldgn$1;->a:Ldgs;

    .line 1086
    iget-object v4, v4, Ldgs;->f:Ljava/lang/String;

    .line 104
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V

    .line 106
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.workapp.add.search.history"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .local v1, "intent":Landroid/content/Intent;
    iget-object v3, p0, Ldgn$1;->c:Ldgn;

    iget-object v3, v3, Ldgn;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v3, p0, Ldgn$1;->c:Ldgn;

    iget-object v3, v3, Ldgn;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 110
    iget-object v3, p0, Ldgn$1;->a:Ldgs;

    .line 1094
    iget-boolean v3, v3, Ldgs;->g:Z

    .line 110
    if-nez v3, :cond_1

    .line 111
    iget-object v3, p0, Ldgn$1;->a:Ldgs;

    .line 1122
    const/4 v4, 0x1

    iput-boolean v4, v3, Ldgs;->g:Z

    .line 112
    iget-object v3, p0, Ldgn$1;->b:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_1
    return-void
.end method
