.class final Lbzw$2;
.super Ljava/lang/Object;
.source "ConversationLinksAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Lbzw;


# direct methods
.method constructor <init>(Lbzw;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lbzw;

    .prologue
    .line 165
    iput-object p1, p0, Lbzw$2;->b:Lbzw;

    iput-object p2, p0, Lbzw$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 168
    iget-object v0, p0, Lbzw$2;->b:Lbzw;

    invoke-static {v0}, Lbzw;->a(Lbzw;)Lbzw$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lbzw$2;->b:Lbzw;

    invoke-static {v0}, Lbzw;->a(Lbzw;)Lbzw$b;

    move-result-object v0

    iget-object v1, p0, Lbzw$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0, v1}, Lbzw$b;->a(Lcom/alibaba/wukong/im/Message;)V

    .line 171
    :cond_0
    return-void
.end method
