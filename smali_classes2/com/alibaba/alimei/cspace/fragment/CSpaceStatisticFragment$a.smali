.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;
.super Lqp;
.source "CSpaceStatisticFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p2, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    .line 182
    invoke-direct {p0, p2, p3}, Lqp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;Ltf;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;
    .param p2, "x2"    # Ltf;

    .prologue
    const-wide/16 v4, 0x0

    .line 179
    .line 4291
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4292
    :cond_0
    :goto_0
    return-void

    .line 4295
    :cond_1
    iget-object v0, p1, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5044
    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 4295
    iget-wide v2, p2, Ltf;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 4296
    iget-object v0, p2, Ltf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4297
    iget-object v0, p1, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v1, p2, Ltf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4305
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6044
    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 4305
    iget-wide v2, p2, Ltf;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4306
    iget-object v0, p1, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p1, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ltf;->e:Ljava/lang/String;

    .line 6147
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 4298
    :cond_3
    iget-object v0, p2, Ltf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4299
    iget-object v0, p1, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v1, p2, Ltf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4300
    :cond_4
    iget-object v0, p2, Ltf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4301
    iget-object v0, p1, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v1, p2, Ltf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 188
    if-nez p2, :cond_1

    .line 189
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lavn$g;->cspace_staticstic_list_item:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 190
    new-instance v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;

    invoke-direct {v8, p0, v9}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;B)V

    .line 191
    .local v8, "viewHolder":Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;
    sget v0, Lavn$f;->tv_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 192
    sget v0, Lavn$f;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->b:Landroid/widget/TextView;

    .line 193
    sget v0, Lavn$f;->tv_leave_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->c:Landroid/widget/TextView;

    .line 194
    sget v0, Lavn$f;->tv_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->d:Landroid/widget/TextView;

    .line 195
    sget v0, Lavn$f;->view_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->e:Landroid/view/View;

    .line 196
    sget v0, Lavn$f;->view_divider_full:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->f:Landroid/view/View;

    .line 197
    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;

    .line 204
    .local v7, "model":Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;
    if-eqz v8, :cond_0

    if-nez v7, :cond_2

    :cond_0
    move-object p2, v1

    .line 223
    .end local p2    # "convertView":Landroid/view/View;
    :goto_1
    return-object p2

    .line 199
    .end local v7    # "model":Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;
    .end local v8    # "viewHolder":Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;

    .restart local v8    # "viewHolder":Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;
    goto :goto_0

    .line 208
    .restart local v7    # "model":Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 209
    iget-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    sget v2, Lavn$h;->dt_cspace_statistics_exit_cooperation:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    :cond_3
    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;->getAccess()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    .line 4256
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    if-nez v7, :cond_a

    .line 215
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_b

    .line 216
    iget-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->e:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1231
    :cond_6
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;->isLeave()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1232
    iget-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1237
    :goto_4
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;->getAccess()Ljava/util/Map;

    move-result-object v1

    .line 1239
    if-eqz v1, :cond_4

    .line 1242
    sget-object v0, Lala;->g:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2022
    invoke-static {v0, v9}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 1243
    sget-object v0, Lala;->h:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3022
    invoke-static {v0, v9}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 1244
    sget-object v0, Lala;->i:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4022
    invoke-static {v0, v9}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    .line 1246
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 1247
    iget-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    sget v2, Lavn$h;->dt_cspace_statistics_download_and_preview:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1234
    :cond_7
    iget-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1248
    :cond_8
    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    .line 1249
    iget-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    sget v2, Lavn$h;->dt_cspace_statistics_preview:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1250
    :cond_9
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 1251
    iget-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    sget v2, Lavn$h;->dt_cspace_statistics_download:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 4260
    :cond_a
    iget-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;->getUid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4261
    iget-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;->getUid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setTag(Ljava/lang/Object;)V

    .line 4263
    iget-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->b:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4265
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$1;

    invoke-direct {v0, p0, v8, v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$1;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;)V

    .line 4283
    const-class v1, Lbsv;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 4284
    invoke-static {}, Lvf;->a()Lvf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;->getUid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v6}, Lvf;->a(Landroid/content/Context;JJLbsv;)V

    goto/16 :goto_3

    .line 219
    :cond_b
    iget-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a$a;->f:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
