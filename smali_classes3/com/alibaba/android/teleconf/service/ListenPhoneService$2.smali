.class final Lcom/alibaba/android/teleconf/service/ListenPhoneService$2;
.super Ljava/lang/Object;
.source "ListenPhoneService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/service/ListenPhoneService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/teleconf/service/ListenPhoneService;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/service/ListenPhoneService;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    .prologue
    .line 358
    iput-object p1, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$2;->c:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$2;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 362
    const/4 v0, 0x0

    .line 363
    .local v0, "myMobile":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$2;->a:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$2;->c:Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$2;->a:Landroid/content/Intent;

    invoke-static {v1, v2}, Lbvd;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->f()Ljava/lang/String;

    move-result-object v0

    .line 369
    :cond_1
    invoke-static {v0}, Ldny;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {}, Ldng;->a()Ldng;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/teleconf/service/ListenPhoneService$2;->b:Ljava/lang/String;

    new-instance v4, Lcom/alibaba/android/teleconf/service/ListenPhoneService$2$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/teleconf/service/ListenPhoneService$2$1;-><init>(Lcom/alibaba/android/teleconf/service/ListenPhoneService$2;)V

    .line 1116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1119
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/CloudContactIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/CloudContactIService;

    .line 1120
    if-eqz v1, :cond_2

    .line 1121
    new-instance v5, Ldng$3;

    invoke-direct {v5, v2, v4}, Ldng$3;-><init>(Ldng;Ldns$d;)V

    invoke-interface {v1, v3, v0, v5}, Lcom/alibaba/android/teleconf/sdk/idl/service/CloudContactIService;->getCallerInfoCard(Ljava/lang/String;Ljava/lang/String;Lfos;)V

    .line 388
    :cond_2
    return-void
.end method
