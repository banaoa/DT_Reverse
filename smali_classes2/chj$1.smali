.class final Lchj$1;
.super Ljava/lang/Object;
.source "ChatDetailEncryptImageViewHolder.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchj;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/AbsListView;

.field final synthetic d:Lepc$a;

.field final synthetic e:Lchj;


# direct methods
.method constructor <init>(Lchj;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Landroid/widget/AbsListView;Lepc$a;)V
    .locals 0
    .param p1, "this$0"    # Lchj;

    .prologue
    .line 92
    iput-object p1, p0, Lchj$1;->e:Lchj;

    iput-object p2, p0, Lchj$1;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p3, p0, Lchj$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lchj$1;->c:Landroid/widget/AbsListView;

    iput-object p5, p0, Lchj$1;->d:Lepc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 105
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 92
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 1095
    iget-object v0, p0, Lchj$1;->a:Lcom/alibaba/wukong/im/Message;

    iget-object v1, p0, Lchj$1;->e:Lchj;

    iget-object v1, v1, Lchj;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    if-ne v0, v1, :cond_0

    .line 1096
    iget-object v0, p0, Lchj$1;->e:Lchj;

    iget-object v0, v0, Lchj;->d:Landroid/app/Activity;

    iget-object v1, p0, Lchj$1;->e:Lchj;

    invoke-static {v1}, Lchj;->a(Lchj;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lchj$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lchj$1;->e:Lchj;

    .line 1097
    invoke-static {v4}, Lchj;->b(Lchj;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v4

    iget-object v5, p0, Lchj$1;->c:Landroid/widget/AbsListView;

    iget-object v6, p0, Lchj$1;->d:Lepc$a;

    .line 1096
    invoke-static/range {v0 .. v6}, Lepc;->b(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    .line 1098
    iget-object v0, p0, Lchj$1;->e:Lchj;

    invoke-static {v0}, Lchj;->a(Lchj;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lchj$1;->e:Lchj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_0
    return-void
.end method
