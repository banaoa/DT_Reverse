.class final Lcom/alibaba/android/user/crm/fragment/MyCustomerFragment$5;
.super Ljava/lang/Object;
.source "MyCustomerFragment.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/crm/fragment/MyCustomerFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/crm/fragment/MyCustomerFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/crm/fragment/MyCustomerFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/crm/fragment/MyCustomerFragment;

    .prologue
    .line 364
    iput-object p1, p0, Lcom/alibaba/android/user/crm/fragment/MyCustomerFragment$5;->a:Lcom/alibaba/android/user/crm/fragment/MyCustomerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 367
    const-string/jumbo v0, "corp_id"

    iget-object v1, p0, Lcom/alibaba/android/user/crm/fragment/MyCustomerFragment$5;->a:Lcom/alibaba/android/user/crm/fragment/MyCustomerFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/crm/fragment/MyCustomerFragment;->b(Lcom/alibaba/android/user/crm/fragment/MyCustomerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    return-object p1
.end method
