.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;
.super Landroid/widget/BaseAdapter;
.source "GroupFoundFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)V
    .locals 4

    .prologue
    .line 194
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 195
    new-instance v0, Lcxc;

    sget v2, Lbhv$f;->icon_checkbox_fill:I

    invoke-static {v2}, Lcxe;->a(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lbhv$b;->ui_common_theme_icon_bg_color:I

    invoke-static {v3}, Lcxe;->b(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 197
    .local v0, "checkedDrawable":Lcxc;
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->b:Landroid/graphics/drawable/Drawable;

    .line 198
    new-instance v1, Lcxc;

    sget v2, Lbhv$f;->icon_checkbox:I

    invoke-static {v2}, Lcxe;->a(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lbhv$b;->ui_common_level1_icon_bg_color:I

    invoke-static {v3}, Lcxe;->b(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 200
    .local v1, "drawable":Lcxc;
    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->c:Landroid/graphics/drawable/Drawable;

    .line 201
    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)Z
    .locals 2
    .param p1, "data"    # Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 278
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->corpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->c(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->c(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 210
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->c(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 215
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 221
    if-nez p2, :cond_1

    .line 222
    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;

    invoke-direct {v1, p0, v4}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;B)V

    .line 223
    .local v1, "holder":Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v6, Lbhv$e;->device_item_group_found:I

    invoke-virtual {v3, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 224
    sget v3, Lbhv$d;->avatar:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 225
    sget v3, Lbhv$d;->tv_main_org:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;->b:Landroid/view/View;

    .line 226
    sget v3, Lbhv$d;->tv_name:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;->c:Landroid/widget/TextView;

    .line 227
    sget v3, Lbhv$d;->tv_wifi_name:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;->d:Landroid/widget/TextView;

    .line 228
    sget v3, Lbhv$d;->tv_permission_tips:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;->e:Landroid/widget/TextView;

    .line 229
    sget v3, Lbhv$d;->icon_selected:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;->f:Landroid/widget/ImageView;

    .line 230
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->c(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;

    .line 236
    .local v0, "data":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    if-eqz v0, :cond_0

    .line 237
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const-string/jumbo v6, ""

    iget-object v7, v0, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->mediaId:Ljava/lang/String;

    .line 1147
    invoke-virtual {v3, v6, v7, v8}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 238
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;->c:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->orgName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->wifiName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v6, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;->b:Landroid/view/View;

    iget-boolean v3, v0, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->isMainOrg:Z

    if-eqz v3, :cond_2

    move v3, v4

    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v6, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;->e:Landroid/widget/TextView;

    iget-boolean v3, v0, Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;->isAdmin:Z

    if-eqz v3, :cond_3

    move v3, v5

    :goto_2
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v6, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->b:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->a:Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;->c(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 245
    .local v2, "isHideSelectStatusView":Z
    :goto_4
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    :goto_5
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    if-eqz v2, :cond_7

    .line 248
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .end local v2    # "isHideSelectStatusView":Z
    :cond_0
    :goto_6
    return-object p2

    .line 232
    .end local v0    # "data":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    .end local v1    # "holder":Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;

    .restart local v1    # "holder":Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$a;
    goto :goto_0

    .restart local v0    # "data":Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;
    :cond_2
    move v3, v5

    .line 240
    goto :goto_1

    :cond_3
    move v3, v4

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    move v2, v4

    .line 244
    goto :goto_4

    .restart local v2    # "isHideSelectStatusView":Z
    :cond_6
    move v5, v4

    .line 245
    goto :goto_5

    .line 250
    :cond_7
    new-instance v3, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/GroupFoundFragment$a;Lcom/alibaba/android/dingtalk/guard/ui/activity/GroupData;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6
.end method
