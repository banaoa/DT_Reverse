.class public final Lawk;
.super Landroid/widget/BaseAdapter;
.source "SelectUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawk$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field public e:Z

.field public f:Lawk$a;

.field private g:Landroid/app/Activity;

.field private h:I

.field private i:Lawk$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p5, "isSingleChooseMode"    # Z
    .param p6, "originUserIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    .local p2, "displayUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p3, "selectedUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p4, "disabledUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    iput-object p1, p0, Lawk;->g:Landroid/app/Activity;

    .line 41
    iput-object p2, p0, Lawk;->a:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lawk;->b:Ljava/util/List;

    .line 43
    iput-object p4, p0, Lawk;->c:Ljava/util/List;

    .line 44
    invoke-static {}, Layu;->a()Layu;

    move-result-object v0

    .line 1158
    iget-object v0, v0, Layu;->a:Lawv;

    iget v0, v0, Lawv;->g:I

    .line 44
    iput v0, p0, Lawk;->h:I

    .line 45
    iput-boolean p5, p0, Lawk;->e:Z

    .line 46
    iput-object p6, p0, Lawk;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 47
    new-instance v0, Lawk$1;

    invoke-direct {v0, p0}, Lawk$1;-><init>(Lawk;)V

    iput-object v0, p0, Lawk;->i:Lawk$a;

    .line 71
    return-void
.end method

.method static synthetic a(Lawk;)Lawk$a;
    .locals 1
    .param p0, "x0"    # Lawk;

    .prologue
    .line 21
    iget-object v0, p0, Lawk;->f:Lawk$a;

    return-object v0
.end method

.method static synthetic a(Lawk;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .locals 0
    .param p0, "x0"    # Lawk;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 21
    iput-object p1, p0, Lawk;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 169
    iget-boolean v1, p0, Lawk;->e:Z

    if-eqz v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lawk;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lawk;->h:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lawk;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lawk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 80
    iget-object v0, p0, Lawk;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lawk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lawk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 88
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 94
    if-nez p2, :cond_3

    .line 95
    iget-object v1, p0, Lawk;->g:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavo$g;->item_ding_selected_member:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 96
    new-instance v0, Lber;

    iget-object v1, p0, Lawk;->g:Landroid/app/Activity;

    iget-boolean v4, p0, Lawk;->e:Z

    iget-object v5, p0, Lawk;->i:Lawk$a;

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lber;-><init>(Landroid/app/Activity;Lawk;Landroid/view/View;ZLawk$a;)V

    .line 97
    .local v0, "holder":Lber;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    :goto_0
    invoke-virtual {p0, p1}, Lawk;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2056
    .local v6, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-wide v2, v0, Lber;->b:J

    .line 102
    iget-wide v4, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 104
    iget-wide v2, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 2060
    iput-wide v2, v0, Lber;->b:J

    .line 106
    :cond_0
    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    if-lez p1, :cond_4

    add-int/lit8 v1, p1, -0x1

    .line 109
    invoke-virtual {p0, v1}, Lawk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2115
    :goto_1
    invoke-virtual {p0}, Lawk;->getCount()I

    move-result v2

    const/4 v3, 0x7

    if-le v2, v3, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 3083
    :goto_2
    if-eqz v6, :cond_2

    .line 3087
    iget-object v2, v0, Lber;->f:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3100
    iget-object v2, v0, Lber;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3104
    iget-object v2, v0, Lber;->a:Lawk;

    invoke-virtual {v2}, Lawk;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v2, p1, :cond_6

    const/4 v2, 0x1

    .line 3105
    :goto_3
    iget-object v4, v0, Lber;->i:Landroid/view/View;

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3109
    iget-object v2, v0, Lber;->g:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3110
    iget-boolean v2, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isDataComplete:Z

    if-eqz v2, :cond_8

    .line 3111
    iget-object v2, v0, Lber;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setDefaultColor(I)V

    .line 3115
    :goto_5
    iget-object v2, v0, Lber;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v4, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    invoke-static {v4}, Lbvk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, p3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 3116
    iget-object v2, v0, Lber;->g:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3120
    if-nez v3, :cond_9

    .line 3121
    iget-object v1, v0, Lber;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3133
    :goto_6
    iget-object v2, v0, Lber;->a:Lawk;

    .line 4123
    iget-object v1, v2, Lawk;->a:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, v2, Lawk;->b:Ljava/util/List;

    if-eqz v1, :cond_b

    if-ltz p1, :cond_b

    iget-object v1, v2, Lawk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_b

    .line 4124
    iget-object v1, v2, Lawk;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 4125
    iget-object v1, v2, Lawk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 4126
    if-eqz v1, :cond_1

    iget-wide v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    .line 4127
    const/4 v1, 0x1

    .line 3133
    :goto_7
    if-eqz v1, :cond_c

    .line 3134
    iget-object v1, v0, Lber;->f:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4141
    :goto_8
    iget-boolean v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isDataComplete:Z

    if-eqz v1, :cond_d

    .line 4142
    iget-object v1, v0, Lber;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4152
    :goto_9
    iget-object v1, v0, Lber;->a:Lawk;

    .line 5135
    iget-object v2, v1, Lawk;->a:Ljava/util/List;

    if-nez v2, :cond_e

    .line 5136
    const/4 v1, 0x0

    .line 4152
    :goto_a
    if-nez v1, :cond_12

    .line 4153
    iget-object v1, v0, Lber;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4154
    iget-object v1, v0, Lber;->f:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4155
    iget-object v1, v0, Lber;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4156
    iget-object v1, v0, Lber;->f:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 111
    :cond_2
    :goto_b
    return-object p2

    .line 99
    .end local v0    # "holder":Lber;
    .end local v6    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lber;

    .restart local v0    # "holder":Lber;
    goto/16 :goto_0

    .line 109
    .end local p3    # "parent":Landroid/view/ViewGroup;
    .restart local v6    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2115
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 3104
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 3105
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 3113
    :cond_8
    iget-object v2, v0, Lber;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const v4, -0x777778

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setDefaultColor(I)V

    goto/16 :goto_5

    .line 3124
    :cond_9
    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nickPinyin:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-static {v1, v2}, Lbvk;->a(Ljava/lang/String;C)C

    move-result v1

    iget-object v2, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nickPinyin:Ljava/lang/String;

    const/16 v3, 0x23

    invoke-static {v2, v3}, Lbvk;->a(Ljava/lang/String;C)C

    move-result v2

    if-ne v1, v2, :cond_a

    .line 3125
    iget-object v1, v0, Lber;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 3127
    :cond_a
    iget-object v1, v0, Lber;->c:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nickPinyin:Ljava/lang/String;

    const/16 v3, 0x23

    invoke-static {v2, v3}, Lbvk;->a(Ljava/lang/String;C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3128
    iget-object v1, v0, Lber;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 4131
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 3136
    :cond_c
    iget-object v1, v0, Lber;->f:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_8

    .line 4144
    :cond_d
    iget-object v1, v0, Lber;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 5138
    :cond_e
    if-ltz p1, :cond_f

    iget-object v2, v1, Lawk;->a:Ljava/util/List;

    .line 5139
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_f

    iget-object v2, v1, Lawk;->a:Ljava/util/List;

    .line 5140
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    .line 5141
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 5143
    :cond_10
    iget-object v2, v1, Lawk;->c:Ljava/util/List;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lawk;->c:Ljava/util/List;

    iget-object v1, v1, Lawk;->a:Ljava/util/List;

    .line 5144
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 5145
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 5147
    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_a

    .line 4159
    :cond_12
    iget-object v1, v0, Lber;->j:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4160
    iget-object v1, v0, Lber;->f:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4161
    iget-object v1, v0, Lber;->j:Landroid/view/View;

    new-instance v2, Lber$1;

    invoke-direct {v2, v0}, Lber$1;-><init>(Lber;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4175
    iget-object v1, v0, Lber;->f:Landroid/widget/CheckBox;

    new-instance v2, Lber$2;

    invoke-direct {v2, v0, v6}, Lber$2;-><init>(Lber;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4195
    iget-object v2, v0, Lber;->a:Lawk;

    .line 5151
    iget-object v1, v2, Lawk;->a:Ljava/util/List;

    if-nez v1, :cond_13

    .line 5152
    const/4 v1, 0x0

    .line 4195
    :goto_c
    if-eqz v1, :cond_17

    .line 4196
    iget-object v1, v0, Lber;->j:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 4197
    iget-object v1, v0, Lber;->f:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    goto/16 :goto_b

    .line 5154
    :cond_13
    if-ltz p1, :cond_14

    iget-object v1, v2, Lawk;->a:Ljava/util/List;

    .line 5155
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_14

    iget-object v1, v2, Lawk;->a:Ljava/util/List;

    .line 5156
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    .line 5157
    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    .line 5159
    :cond_15
    iget-boolean v1, v2, Lawk;->e:Z

    if-eqz v1, :cond_16

    iget-object v1, v2, Lawk;->a:Ljava/util/List;

    .line 5160
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v2, Lawk;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v1, :cond_16

    iget-object v1, v2, Lawk;->a:Ljava/util/List;

    .line 5162
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v1, v2, Lawk;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_16

    .line 5163
    const/4 v1, 0x0

    goto :goto_c

    .line 5165
    :cond_16
    const/4 v1, 0x1

    goto :goto_c

    .line 4199
    :cond_17
    iget-object v1, v0, Lber;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 4200
    iget-object v1, v0, Lber;->f:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    goto/16 :goto_b
.end method
