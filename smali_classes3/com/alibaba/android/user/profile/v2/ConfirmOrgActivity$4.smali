.class final Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$4;
.super Ljava/lang/Object;
.source "ConfirmOrgActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    .prologue
    .line 303
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$4;->a:Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 303
    check-cast p1, Ljava/lang/Boolean;

    .line 1307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " needInit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$4;->a:Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->h(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)V

    :goto_0
    return-void

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$4;->a:Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->i(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 323
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 318
    return-void
.end method
