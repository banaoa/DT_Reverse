.class final Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;
.super Lcbr;
.source "GroupRobotListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 410
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;->a:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;

    .line 411
    invoke-direct {p0, p2}, Lcbr;-><init>(Landroid/content/Context;)V

    .line 412
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 417
    if-nez p2, :cond_0

    .line 418
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;->c:Landroid/view/LayoutInflater;

    sget v3, Lbyz$g;->view_conversation_robot_item:I

    invoke-virtual {v2, v3, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 419
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;->a:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;

    invoke-direct {v1, v2, v7}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;B)V

    .line 420
    .local v1, "viewHolder":Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;
    sget v2, Lbyz$f;->iv_avatar:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 421
    sget v2, Lbyz$f;->tv_robot_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->b:Landroid/widget/TextView;

    .line 422
    sget v2, Lbyz$f;->tv_robot_status:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->c:Landroid/widget/TextView;

    .line 423
    sget v2, Lbyz$f;->tv_creator_tip:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->d:Landroid/widget/TextView;

    .line 424
    sget v2, Lbyz$f;->tv_setting:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->e:Landroid/widget/TextView;

    .line 425
    sget v2, Lbyz$f;->v_divider_part:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->f:Landroid/view/View;

    .line 426
    sget v2, Lbyz$f;->v_divider_full:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->g:Landroid/view/View;

    .line 427
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 431
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;->a(I)Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    move-result-object v0

    .line 432
    .local v0, "item":Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;
    iget-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->icon:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;->a:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;

    sget v4, Lbyz$h;->icon_robot_creator:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->creatorNick:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->isManageable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    iget-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    :goto_1
    iget-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->e:Landroid/widget/TextView;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    .line 453
    iget-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->f:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->g:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 459
    :goto_2
    return-object p2

    .line 429
    .end local v0    # "item":Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;
    .end local v1    # "viewHolder":Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;

    .restart local v1    # "viewHolder":Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;
    goto :goto_0

    .line 444
    .restart local v0    # "item":Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;
    :cond_1
    iget-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 456
    :cond_2
    iget-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->f:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;->g:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
