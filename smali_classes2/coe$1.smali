.class final Lcoe$1;
.super Ljava/lang/Object;
.source "MdUrlDispatcher.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic e:Lcoe$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lcoe$a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcoe$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcoe$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcoe$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcoe$1;->d:Lcom/alibaba/wukong/im/Conversation;

    iput-object p5, p0, Lcoe$1;->e:Lcoe$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 159
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "sendMessageWithAt error,errorCode:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ",errorMsg:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 151
    check-cast p1, Lcom/alibaba/wukong/im/Message;

    .line 1154
    iget-object v1, p0, Lcoe$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcoe$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcoe$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcoe$1;->d:Lcom/alibaba/wukong/im/Conversation;

    iget-object v5, p0, Lcoe$1;->e:Lcoe$a;

    .line 2174
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez v4, :cond_1

    .line 2175
    :cond_0
    :goto_0
    return-void

    .line 2177
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    .line 2178
    new-instance v0, Lcoe$2;

    invoke-direct/range {v0 .. v5}, Lcoe$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lcoe$a;)V

    .line 2196
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 2197
    const-class v2, Lbsv;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v2, v1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v1, v0

    .line 2199
    :goto_1
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v2, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v0, v2}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v0, v6, v7, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
