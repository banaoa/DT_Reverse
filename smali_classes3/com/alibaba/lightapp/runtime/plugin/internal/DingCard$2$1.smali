.class Lcom/alibaba/lightapp/runtime/plugin/internal/DingCard$2$1;
.super Ljava/lang/Object;
.source "DingCard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/internal/DingCard$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/DingCard$2;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/internal/DingCard$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/plugin/internal/DingCard$2;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/DingCard$2$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/DingCard$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 165
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/DingCard$2$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/DingCard$2;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/DingCard$2;->val$callback:Lbsv;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/DingCard$2$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/internal/DingCard$2;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/DingCard$2;->val$callback:Lbsv;

    const-string/jumbo v1, "-1"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method
