.class public final Lsn;
.super Lqp;
.source "CSpaceShareMemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn$a;,
        Lsn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Lsn$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    .line 28
    iput p2, p0, Lsn;->c:I

    .line 29
    return-void
.end method

.method static synthetic a(Lsn;)Lsn$a;
    .locals 1
    .param p0, "x0"    # Lsn;

    .prologue
    .line 21
    iget-object v0, p0, Lsn;->d:Lsn$a;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 42
    if-nez p2, :cond_1

    .line 43
    new-instance v1, Lsn$b;

    invoke-direct {v1, p0}, Lsn$b;-><init>(Lsn;)V

    .line 44
    .local v1, "viewHolder":Lsn$b;
    iget-object v2, p0, Lsn;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lavn$g;->space_acl_member_item:I

    invoke-virtual {v2, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 46
    sget v2, Lavn$f;->tv_avatar:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v2, v1, Lsn$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 47
    sget v2, Lavn$f;->tv_contact_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lsn$b;->b:Landroid/widget/TextView;

    .line 48
    sget v2, Lavn$f;->tv_conversation_owner:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lsn$b;->h:Landroid/widget/TextView;

    .line 49
    sget v2, Lavn$f;->tv_contact_unregister:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lsn$b;->g:Landroid/widget/TextView;

    .line 50
    sget v2, Lavn$f;->letter_divider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lsn$b;->d:Landroid/view/View;

    .line 51
    sget v2, Lavn$f;->tv_letter:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lsn$b;->c:Landroid/widget/TextView;

    .line 52
    sget v2, Lavn$f;->click_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, Lsn$b;->e:Landroid/widget/RelativeLayout;

    .line 53
    sget v2, Lavn$f;->checkbox:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v1, Lsn$b;->f:Landroid/widget/CheckBox;

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :goto_0
    iget-object v2, p0, Lsn;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 61
    .local v0, "memberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    if-eqz v0, :cond_0

    .line 62
    iget-object v2, v1, Lsn$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, v1, Lsn$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getMediaId()Ljava/lang/String;

    move-result-object v6

    .line 1147
    invoke-virtual {v2, v5, v6, v8}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 64
    iget-object v5, v1, Lsn$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget v2, p0, Lsn;->c:I

    if-ne v2, v7, :cond_3

    .line 67
    iget-object v2, v1, Lsn$b;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 86
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v2

    if-ne v2, v7, :cond_6

    .line 87
    iget-object v2, v1, Lsn$b;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lsn;->b:Landroid/content/Context;

    sget v4, Lavn$h;->space_share_master:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_3
    iget-object v2, v1, Lsn$b;->e:Landroid/widget/RelativeLayout;

    new-instance v3, Lsn$2;

    invoke-direct {v3, p0, p1}, Lsn$2;-><init>(Lsn;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v2, v1, Lsn$b;->e:Landroid/widget/RelativeLayout;

    new-instance v3, Lsn$3;

    invoke-direct {v3, p0, p1}, Lsn$3;-><init>(Lsn;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    :cond_0
    return-object p2

    .line 57
    .end local v0    # "memberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    .end local v1    # "viewHolder":Lsn$b;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn$b;

    .restart local v1    # "viewHolder":Lsn$b;
    goto :goto_0

    .restart local v0    # "memberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    :cond_2
    move v2, v4

    .line 64
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, v1, Lsn$b;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 70
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->isCheckEnable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    iget-object v3, v1, Lsn$b;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->isCheck()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsn;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lavn$e;->checkbox_pressed:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :goto_5
    iget-object v2, v1, Lsn$b;->f:Landroid/widget/CheckBox;

    new-instance v3, Lsn$1;

    invoke-direct {v3, p0, p1}, Lsn$1;-><init>(Lsn;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 71
    :cond_4
    iget-object v2, p0, Lsn;->b:Landroid/content/Context;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lavn$e;->checkbox_normal:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_4

    .line 74
    :cond_5
    iget-object v2, v1, Lsn$b;->f:Landroid/widget/CheckBox;

    iget-object v3, p0, Lsn;->b:Landroid/content/Context;

    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavn$e;->checkbox_unenable:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 89
    :cond_6
    iget-object v2, v1, Lsn$b;->h:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
