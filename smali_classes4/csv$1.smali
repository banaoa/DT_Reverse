.class final Lcsv$1;
.super Ljava/lang/Object;
.source "MessageSelectHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsv;->b(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcsv;


# direct methods
.method constructor <init>(Lcsv;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcsv;

    .prologue
    .line 123
    iput-object p1, p0, Lcsv$1;->c:Lcsv;

    iput-object p2, p0, Lcsv$1;->a:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lcsv$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 126
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_more_nosupport_msg_ok"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcsv$1;->c:Lcsv;

    iget-object v1, p0, Lcsv$1;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lcsv$1;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcsv;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V

    .line 128
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 129
    return-void
.end method
