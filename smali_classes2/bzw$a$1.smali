.class final Lbzw$a$1;
.super Ljava/lang/Object;
.source "ConversationLinksAdapter.java"

# interfaces
.implements Lbzd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbzw$a;


# direct methods
.method constructor <init>(Lbzw$a;)V
    .locals 0
    .param p1, "this$1"    # Lbzw$a;

    .prologue
    .line 260
    iput-object p1, p0, Lbzw$a$1;->a:Lbzw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 263
    iget-object v0, p0, Lbzw$a$1;->a:Lbzw$a;

    iget-object v0, v0, Lbzw$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lbzw$a$1;->a:Lbzw$a;

    iget-object v0, v0, Lbzw$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->a(Ljava/lang/String;ZZ)V

    .line 266
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isResetCount"    # Z
    .param p3, "isResetSelected"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 270
    iget-object v0, p0, Lbzw$a$1;->a:Lbzw$a;

    iget-object v0, v0, Lbzw$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lbzw$a$1;->a:Lbzw$a;

    iget-object v0, v0, Lbzw$a;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->b(Ljava/lang/String;ZZ)V

    .line 273
    :cond_0
    return-void
.end method
