.class final Lbkj$1;
.super Ljava/lang/Object;
.source "FestivalRedPacketsReplyHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbkj;


# direct methods
.method constructor <init>(Lbkj;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbkj$1;->a:Lbkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 49
    iget-object v0, p0, Lbkj$1;->a:Lbkj;

    .line 1021
    iget-object v0, v0, Lbkj;->c:Lcom/alibaba/wukong/im/Conversation;

    .line 49
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkj$1;->a:Lbkj;

    .line 2021
    iget-object v0, v0, Lbkj;->a:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_festivalredenvelope_thank_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lbkj$1;->a:Lbkj;

    .line 3021
    iget-object v1, v1, Lbkj;->c:Lcom/alibaba/wukong/im/Conversation;

    .line 51
    iget-object v2, p0, Lbkj$1;->a:Lbkj;

    .line 4021
    iget-object v2, v2, Lbkj;->a:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/util/Map;)Z

    .line 52
    iget-object v0, p0, Lbkj$1;->a:Lbkj;

    .line 5021
    iget-object v0, v0, Lbkj;->b:Landroid/app/Activity;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lbkj$1;->a:Lbkj;

    .line 6021
    iget-object v0, v0, Lbkj;->b:Landroid/app/Activity;

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    :cond_0
    return-void
.end method
