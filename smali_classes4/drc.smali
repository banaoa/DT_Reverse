.class public final Ldrc;
.super Landroid/widget/BaseAdapter;
.source "ConcernListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldrc$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 54
    iput-object p1, p0, Ldrc;->b:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Ldrc;->a:Ljava/util/List;

    .line 56
    return-void
.end method

.method static synthetic a(Ldrc;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldrc;

    .prologue
    .line 47
    iget-object v0, p0, Ldrc;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Ldrc;JI)V
    .locals 5
    .param p0, "x0"    # Ldrc;
    .param p1, "x1"    # J
    .param p3, "x2"    # I

    .prologue
    const/4 v3, 0x1

    .line 47
    .line 2127
    if-ltz p3, :cond_0

    .line 2130
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Ldrc;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2131
    sget v1, Ldop$b;->concern_list_item_long_click:I

    new-instance v2, Ldrc$3;

    invoke-direct {v2, p0, p1, p2, p3}, Ldrc$3;-><init>(Ldrc;JI)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2143
    invoke-virtual {v0, v3}, Lbwt$a;->b(Z)Lbwt$a;

    .line 2144
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldrc;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldrc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 77
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ldrc$a;

    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrc$a;

    .line 88
    .local v0, "holder":Ldrc$a;
    :goto_0
    iget-object v2, p0, Ldrc;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 90
    .local v1, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-object v3, v0, Ldrc$a;->b:Landroid/widget/TextView;

    .line 1149
    const-string/jumbo v2, ""

    .line 1150
    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1151
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 1155
    :cond_0
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v3, v0, Ldrc$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    check-cast p3, Landroid/widget/AbsListView;

    .line 1160
    .end local p3    # "parent":Landroid/view/ViewGroup;
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 1161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1162
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 1164
    :cond_1
    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, p3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 92
    new-instance v2, Ldrc$1;

    invoke-direct {v2, p0, v1, p1}, Ldrc$1;-><init>(Ldrc;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v2, Ldrc$2;

    invoke-direct {v2, p0, v1, p1}, Ldrc$2;-><init>(Ldrc;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    invoke-virtual {p0}, Ldrc;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_4

    .line 117
    iget-object v2, v0, Ldrc$a;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :goto_2
    return-object p2

    .line 80
    .end local v0    # "holder":Ldrc$a;
    .end local v1    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_2
    new-instance v0, Ldrc$a;

    invoke-direct {v0, p0, v5}, Ldrc$a;-><init>(Ldrc;B)V

    .line 81
    .restart local v0    # "holder":Ldrc$a;
    iget-object v2, p0, Ldrc;->b:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ldop$h;->contact_concern_list_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    sget v2, Ldop$g;->tv_avatar:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v2, v0, Ldrc$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 83
    sget v2, Ldop$g;->tv_contact_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ldrc$a;->b:Landroid/widget/TextView;

    .line 84
    sget v2, Ldop$g;->divider_line:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ldrc$a;->c:Landroid/view/View;

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1152
    .restart local v1    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_3
    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1153
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    goto :goto_1

    .line 119
    .end local p3    # "parent":Landroid/view/ViewGroup;
    :cond_4
    iget-object v2, v0, Ldrc$a;->c:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
