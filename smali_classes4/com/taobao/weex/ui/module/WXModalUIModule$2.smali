.class Lcom/taobao/weex/ui/module/WXModalUIModule$2;
.super Ljava/lang/Object;
.source "WXModalUIModule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/module/WXModalUIModule;->confirm(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/module/WXModalUIModule;

.field final synthetic val$callback:Lcom/taobao/weex/bridge/JSCallback;

.field final synthetic val$okTitleFinal:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/module/WXModalUIModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/ui/module/WXModalUIModule;

    .prologue
    .line 352
    iput-object p1, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$2;->this$0:Lcom/taobao/weex/ui/module/WXModalUIModule;

    iput-object p2, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$2;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    iput-object p3, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$2;->val$okTitleFinal:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 355
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$2;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$2;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    iget-object v1, p0, Lcom/taobao/weex/ui/module/WXModalUIModule$2;->val$okTitleFinal:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 358
    :cond_0
    return-void
.end method
