.class final Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$1$1;
.super Ljava/lang/Object;
.source "DDEudemonService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$1;->onBackgroundSample()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$1;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$1;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$1$1;->b:Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$1;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$1$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$1$1;->b:Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$1;->b:Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$1$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    return-void
.end method
