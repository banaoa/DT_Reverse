.class final Lccd$3;
.super Ljava/lang/Object;
.source "SessionTextItemHolder.java"

# interfaces
.implements Lcii$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccd;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroid/text/SpannableStringBuilder;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/alibaba/wukong/im/Message;

.field final synthetic g:Lccd;


# direct methods
.method constructor <init>(Lccd;Ljava/lang/String;Ljava/lang/String;ZLandroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lccd;

    .prologue
    .line 678
    iput-object p1, p0, Lccd$3;->g:Lccd;

    iput-object p2, p0, Lccd$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lccd$3;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lccd$3;->c:Z

    iput-object p5, p0, Lccd$3;->d:Landroid/text/SpannableStringBuilder;

    iput-object p6, p0, Lccd$3;->e:Ljava/lang/String;

    iput-object p7, p0, Lccd$3;->f:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbrq;)V
    .locals 6
    .param p1, "nameWrapper"    # Lbrq;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 681
    iget-object v0, p0, Lccd$3;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccd$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lccd$3;->g:Lccd;

    iget-object v1, v1, Lccd;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbrq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lccd$3;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lccd$3;->b:Ljava/lang/String;

    .line 1039
    iget-object v1, p1, Lbrq;->d:Ljava/lang/String;

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    :cond_2
    iget-boolean v0, p0, Lccd$3;->c:Z

    if-eqz v0, :cond_3

    .line 692
    iget-object v0, p0, Lccd$3;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lccd$3;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    .line 2039
    iget-object v3, p1, Lbrq;->d:Ljava/lang/String;

    .line 692
    aput-object v3, v2, v4

    const-string/jumbo v3, ": "

    aput-object v3, v2, v5

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lccd$3;->f:Lcom/alibaba/wukong/im/Message;

    invoke-static {v1, v2}, Lcqk;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 693
    iget-object v0, p0, Lccd$3;->g:Lccd;

    iget-object v0, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    iget-object v1, p0, Lccd$3;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 695
    :cond_3
    iget-object v0, p0, Lccd$3;->d:Landroid/text/SpannableStringBuilder;

    new-array v1, v3, [Ljava/lang/String;

    .line 3039
    iget-object v2, p1, Lbrq;->d:Ljava/lang/String;

    .line 695
    aput-object v2, v1, v4

    const-string/jumbo v2, ": "

    aput-object v2, v1, v5

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 696
    iget-object v0, p0, Lccd$3;->d:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lccd$3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 697
    iget-object v0, p0, Lccd$3;->g:Lccd;

    iget-object v0, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    iget-object v1, p0, Lccd$3;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 705
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "NameEvent"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "getNameEvent failed code="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", reason="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    return-void
.end method
