.class Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;
.super Ljava/lang/Object;
.source "PullWidgetUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->showPullWidget(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;

.field final synthetic val$builder:Lbwt$a;

.field final synthetic val$onItemSelectedListener:Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;->val$onItemSelectedListener:Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;->val$builder:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 55
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;

    invoke-static {v2, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->access$002(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;I)I

    .line 56
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->access$100(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->access$200(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->access$000(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;)I

    move-result v3

    aget-object v0, v2, v3

    .line 58
    .local v0, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;->access$300(Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    .local v1, "value":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;->val$onItemSelectedListener:Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;->val$onItemSelectedListener:Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;

    invoke-interface {v2, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$OnItemSelectedListener;->onItemSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;->val$builder:Lbwt$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;->val$builder:Lbwt$a;

    invoke-virtual {v2}, Lbwt$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/PullWidgetUtil$1;->val$builder:Lbwt$a;

    invoke-virtual {v2}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 70
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "value":Ljava/lang/String;
    :cond_1
    return-void
.end method
