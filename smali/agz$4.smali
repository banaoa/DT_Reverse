.class final Lagz$4;
.super Ljava/lang/Object;
.source "Chat2MailHelper.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lbrq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Lagz;


# direct methods
.method constructor <init>(Lagz;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lagz;

    .prologue
    .line 434
    iput-object p1, p0, Lagz$4;->b:Lagz;

    iput-object p2, p0, Lagz$4;->a:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 450
    iget-object v0, p0, Lagz$4;->b:Lagz;

    invoke-static {v0}, Lagz;->b(Lagz;)I

    .line 451
    iget-object v0, p0, Lagz$4;->b:Lagz;

    .line 1061
    iget v0, v0, Lagz;->j:I

    .line 451
    iget-object v1, p0, Lagz$4;->b:Lagz;

    .line 2061
    iget-object v1, v1, Lagz;->l:Ljava/util/List;

    .line 451
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 452
    iget-object v0, p0, Lagz$4;->b:Lagz;

    .line 3061
    iget-object v0, v0, Lagz;->d:Landroid/os/Handler;

    .line 452
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 456
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lagz$4;->b:Lagz;

    .line 4061
    iget-object v0, v0, Lagz;->d:Landroid/os/Handler;

    .line 454
    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 434
    check-cast p1, Lbrq;

    .line 4437
    if-eqz p1, :cond_0

    .line 4438
    iget-object v0, p0, Lagz$4;->b:Lagz;

    .line 5061
    iget-object v0, v0, Lagz;->e:Lem;

    .line 4438
    iget-object v1, p0, Lagz$4;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    .line 6039
    iget-object v1, p1, Lbrq;->d:Ljava/lang/String;

    .line 4438
    invoke-virtual {v0, v2, v3, v1}, Lem;->b(JLjava/lang/Object;)V

    .line 4440
    :cond_0
    iget-object v0, p0, Lagz$4;->b:Lagz;

    invoke-static {v0}, Lagz;->b(Lagz;)I

    .line 4441
    iget-object v0, p0, Lagz$4;->b:Lagz;

    .line 6061
    iget v0, v0, Lagz;->j:I

    .line 4441
    iget-object v1, p0, Lagz$4;->b:Lagz;

    .line 7061
    iget-object v1, v1, Lagz;->l:Ljava/util/List;

    .line 4441
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4442
    iget-object v0, p0, Lagz$4;->b:Lagz;

    .line 8061
    iget-object v0, v0, Lagz;->d:Landroid/os/Handler;

    .line 4442
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    .line 4444
    :cond_1
    iget-object v0, p0, Lagz$4;->b:Lagz;

    .line 9061
    iget-object v0, v0, Lagz;->d:Landroid/os/Handler;

    .line 4444
    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
