.class final Lafy$b;
.super Lafy$a;
.source "CMailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field d:Landroid/view/View;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 883
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lafy$a;-><init>(I)V

    .line 884
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavn$g;->alm_cmail_mail_list_divider_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 906
    .local v0, "convertView":Landroid/view/View;
    sget v1, Lavn$f;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lafy$b;->d:Landroid/view/View;

    .line 907
    sget v1, Lavn$f;->txtDivider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lafy$b;->e:Landroid/widget/TextView;

    .line 908
    return-object v0
.end method

.method public final a(JJ)V
    .locals 3
    .param p1, "mailId"    # J
    .param p3, "timestamp"    # J

    .prologue
    .line 890
    iget-object v0, p0, Lafy$b;->e:Landroid/widget/TextView;

    invoke-static {p1, p2, p3, p4}, Lafy$b;->b(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 891
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 895
    invoke-virtual {p2}, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->getId()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    invoke-static {v2, v3, v4, v5}, Lafy$b;->b(JJ)Ljava/lang/String;

    move-result-object v0

    .line 896
    .local v0, "tag":Ljava/lang/String;
    iget-object v1, p0, Lafy$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 897
    iget-object v1, p0, Lafy$b;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lafy$b;->c:Lafy;

    iget-wide v4, p2, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->timeStamp:J

    invoke-static {v2, v4, v5}, Lafy;->b(Lafy;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    iget-object v2, p0, Lafy$b;->d:Landroid/view/View;

    if-nez p3, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 900
    :cond_0
    return-void

    .line 898
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
