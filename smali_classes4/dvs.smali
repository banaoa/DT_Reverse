.class public final Ldvs;
.super Leco;
.source "MyCustomerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldvs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leco",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldvu;

.field private b:I

.field private c:Ldsm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILdsm;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "chooseMode"    # I
    .param p3, "chooseControl"    # Ldsm;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Leco;-><init>(Landroid/app/Activity;)V

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Ldvs;->b:I

    .line 51
    iput p2, p0, Ldvs;->b:I

    .line 52
    iput-object p3, p0, Ldvs;->c:Ldsm;

    .line 53
    return-void
.end method

.method static synthetic a(Ldvs;)Ldsm;
    .locals 1
    .param p0, "x0"    # Ldvs;

    .prologue
    .line 36
    iget-object v0, p0, Ldvs;->c:Ldsm;

    return-object v0
.end method

.method static synthetic b(Ldvs;)I
    .locals 1
    .param p0, "x0"    # Ldvs;

    .prologue
    .line 36
    iget v0, p0, Ldvs;->b:I

    return v0
.end method

.method static synthetic c(Ldvs;)Ldvu;
    .locals 1
    .param p0, "x0"    # Ldvs;

    .prologue
    .line 36
    iget-object v0, p0, Ldvs;->a:Ldvu;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 62
    if-nez p2, :cond_2

    .line 63
    iget-object v3, p0, Ldvs;->i:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ldop$h;->cutomer_item_layout:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    new-instance v1, Ldvs$a;

    invoke-direct {v1, p0, p2}, Ldvs$a;-><init>(Ldvs;Landroid/view/View;)V

    .line 65
    .local v1, "holder":Ldvs$a;
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :goto_0
    iget v3, p0, Ldvs;->b:I

    if-eq v3, v8, :cond_0

    iget v3, p0, Ldvs;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 72
    :cond_0
    iget-object v3, v1, Ldvs$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 76
    :goto_1
    iget-object v0, v1, Ldvs$a;->a:Landroid/widget/CheckBox;

    .line 78
    .local v0, "check":Landroid/widget/CheckBox;
    iget-object v3, p0, Ldvs;->h:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;

    .line 79
    .local v2, "object":Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;
    if-eqz v2, :cond_1

    .line 80
    iget-object v3, v1, Ldvs$a;->b:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget v3, p0, Ldvs;->b:I

    if-ne v3, v8, :cond_6

    .line 83
    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;->summary:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 84
    iget-object v3, v1, Ldvs$a;->c:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;->summary:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v3, v1, Ldvs$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_2
    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;->ext:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 91
    iget-object v3, v1, Ldvs$a;->d:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;->ext:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v3, v1, Ldvs$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_3
    iget-object v3, v1, Ldvs$a;->a:Landroid/widget/CheckBox;

    new-instance v4, Ldvs$1;

    invoke-direct {v4, p0, v2, v0}, Ldvs$1;-><init>(Ldvs;Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_1
    new-instance v3, Ldvs$2;

    invoke-direct {v3, p0, v2, v0}, Ldvs$2;-><init>(Ldvs;Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-object p2

    .line 67
    .end local v0    # "check":Landroid/widget/CheckBox;
    .end local v1    # "holder":Ldvs$a;
    .end local v2    # "object":Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvs$a;

    .restart local v1    # "holder":Ldvs$a;
    goto :goto_0

    .line 74
    :cond_3
    iget-object v3, v1, Ldvs$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 87
    .restart local v0    # "check":Landroid/widget/CheckBox;
    .restart local v2    # "object":Lcom/alibaba/android/dingtalk/userbase/model/CrmCustomerObject;
    :cond_4
    iget-object v3, v1, Ldvs$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 94
    :cond_5
    iget-object v3, v1, Ldvs$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 97
    :cond_6
    iget-object v3, v1, Ldvs$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v3, v1, Ldvs$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
