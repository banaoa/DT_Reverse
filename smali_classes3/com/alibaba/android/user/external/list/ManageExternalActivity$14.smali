.class final Lcom/alibaba/android/user/external/list/ManageExternalActivity$14;
.super Ljava/lang/Object;
.source "ManageExternalActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/external/list/ManageExternalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/alibaba/android/user/external/list/ManageExternalActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$14;->b:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$14;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$14;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1172
    return-object p1
.end method
