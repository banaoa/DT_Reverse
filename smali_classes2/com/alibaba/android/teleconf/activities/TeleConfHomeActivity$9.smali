.class final Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$9;
.super Ljava/lang/Object;
.source "TeleConfHomeActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;
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
        "Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    .prologue
    .line 741
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 741
    check-cast p1, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 1744
    if-nez p1, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;Z)Z

    .line 1746
    :goto_0
    return-void

    .line 1748
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    iget-boolean v1, p1, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;Z)Z

    .line 1749
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 1750
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->j(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 760
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "Get biz number inf fail "

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ","

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    .line 761
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 760
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    invoke-static {v0, v5}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;Z)Z

    .line 763
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfHomeActivity;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 764
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 756
    return-void
.end method
