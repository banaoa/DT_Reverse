.class final Lcom/alibaba/android/rimet/RimetDDContext$38;
.super Landroid/content/BroadcastReceiver;
.source "RimetDDContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->registerLocaleChangeReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 3394
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$38;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3397
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$38;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/RimetDDContext;->access$1402(Lcom/alibaba/android/rimet/RimetDDContext;Ljava/util/Locale;)Ljava/util/Locale;

    .line 3398
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$38;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->setLocale()V

    .line 3399
    return-void
.end method
