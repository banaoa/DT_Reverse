.class public final Lcbl;
.super Lcwt;
.source "MessageUnreadAdapter.java"


# instance fields
.field private d:Lcom/alibaba/wukong/im/Message;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcwt;-><init>(Landroid/app/Activity;)V

    .line 35
    iput-object p2, p0, Lcbl;->d:Lcom/alibaba/wukong/im/Message;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILcwt$a;)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "holder"    # Lcwt$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 40
    iget-object v1, p0, Lcbl;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    .line 41
    .local v0, "obj":Lcpz;
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p2, Lcwt$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v2, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v3, v0, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p2, Lcwt$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcpz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    return-void
.end method
