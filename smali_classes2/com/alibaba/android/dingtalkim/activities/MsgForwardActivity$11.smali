.class final Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$11;
.super Ljava/lang/Object;
.source "MsgForwardActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 1956
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$11;->c:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$11;->a:Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$11;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1959
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$11;->a:Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;->actionCancel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1960
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$11;->a:Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;->actionCancel:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1961
    .local v0, "cancel":Landroid/content/Intent;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$11;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1962
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$11;->c:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1964
    .end local v0    # "cancel":Landroid/content/Intent;
    :cond_0
    return-void
.end method
