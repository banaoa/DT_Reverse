.class final Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$13;
.super Ljava/lang/Object;
.source "IMInterfaceImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:I

.field final synthetic d:Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;

    .prologue
    .line 988
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$13;->d:Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$13;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$13;->b:Landroid/os/Bundle;

    iput p4, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$13;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 991
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$13;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    const-string/jumbo v0, "message_id"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$13;->a:Ljava/lang/String;

    .line 993
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 992
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    const-string/jumbo v0, "intent_key_im_forward_mode"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$13;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$13;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 999
    :cond_1
    iget v0, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$13;->c:I

    if-lez v0, :cond_2

    .line 1000
    iget v0, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$13;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1002
    :cond_2
    return-object p1
.end method
