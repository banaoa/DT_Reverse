.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;

    .prologue
    .line 6248
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 6251
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;

    iget-object v5, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    sget v6, Lbyz$f;->chat_banner:I

    invoke-virtual {v4, v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkim/views/IMBanner;

    invoke-static {v5, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/android/dingtalkim/views/IMBanner;)Lcom/alibaba/android/dingtalkim/views/IMBanner;

    .line 6252
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aB(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/views/IMBanner;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->setCloseMethod(I)V

    .line 6253
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 6254
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aB(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/views/IMBanner;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->setData(Ljava/util/HashMap;)V

    .line 6255
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aB(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/views/IMBanner;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->setCurrentConversation(Lcom/alibaba/wukong/im/Conversation;)V

    .line 6256
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lclh;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 6258
    const/4 v1, 0x0

    .line 6259
    .local v1, "isEnterpriseB2C":Z
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6260
    .local v2, "vales":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;>;"
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    .line 6262
    .local v3, "value":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    iget v4, v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 6263
    const/4 v1, 0x1

    .line 6266
    .end local v3    # "value":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    :cond_0
    if-eqz v1, :cond_1

    .line 6267
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    sget v5, Lbyz$f;->confetti:I

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnl/dionsegijn/konfetti/KonfettiView;

    .line 6268
    .local v0, "confetti":Lnl/dionsegijn/konfetti/KonfettiView;
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aB(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/views/IMBanner;

    move-result-object v4

    invoke-static {v4, v0}, Lclf;->a(Lcom/alibaba/android/dingtalkim/views/IMBanner;Lnl/dionsegijn/konfetti/KonfettiView;)V

    .line 6275
    .end local v0    # "confetti":Lnl/dionsegijn/konfetti/KonfettiView;
    .end local v1    # "isEnterpriseB2C":Z
    .end local v2    # "vales":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;>;"
    :goto_0
    return-void

    .line 6270
    .restart local v1    # "isEnterpriseB2C":Z
    .restart local v2    # "vales":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;>;"
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aB(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/views/IMBanner;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->setVisibility(I)V

    goto :goto_0

    .line 6273
    .end local v1    # "isEnterpriseB2C":Z
    .end local v2    # "vales":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;>;"
    :cond_2
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$14;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aB(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/views/IMBanner;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->setVisibility(I)V

    goto :goto_0
.end method
