.class final Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9$1;
.super Ljava/lang/Object;
.source "TeleConfRecordDetailActivity.java"

# interfaces
.implements Ldlp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9;

    .prologue
    .line 951
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9$1;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "avatarName"    # Ljava/lang/String;
    .param p2, "nickName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 954
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9$1;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->n(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9$1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9$1;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->o(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9$1;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;->p(Lcom/alibaba/android/teleconf/activities/TeleConfRecordDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 961
    :cond_1
    return-void
.end method
