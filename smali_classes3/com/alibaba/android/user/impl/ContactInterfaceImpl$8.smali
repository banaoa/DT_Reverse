.class final Lcom/alibaba/android/user/impl/ContactInterfaceImpl$8;
.super Ljava/lang/Object;
.source "ContactInterfaceImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    .prologue
    .line 497
    iput-object p1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$8;->b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "paramIntent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 502
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$8;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    return-object p1
.end method
