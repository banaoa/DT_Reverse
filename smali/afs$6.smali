.class final Lafs$6;
.super Ljava/lang/Object;
.source "MailDialogManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafs;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Lbsv;)Z
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
        "Laem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbsv;

.field final synthetic d:Lafs;


# direct methods
.method constructor <init>(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lafs;

    .prologue
    .line 492
    iput-object p1, p0, Lafs$6;->d:Lafs;

    iput-object p2, p0, Lafs$6;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object p3, p0, Lafs$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lafs$6;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 492
    check-cast p1, Laem;

    .line 1495
    iget-object v0, p0, Lafs$6;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1498
    if-eqz p1, :cond_1

    iget-object v0, p1, Laem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1499
    iget-object v0, p0, Lafs$6;->d:Lafs;

    iget-object v1, p0, Lafs$6;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lafs$6;->b:Ljava/lang/String;

    iget-object v3, p1, Laem;->a:Ljava/lang/String;

    iget-object v4, p0, Lafs$6;->c:Lbsv;

    invoke-static {v0, v1, v2, v3, v4}, Lafs;->b(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    :cond_0
    :goto_0
    return-void

    .line 1501
    :cond_1
    iget-object v0, p0, Lafs$6;->d:Lafs;

    iget-object v1, p0, Lafs$6;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lafs$6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lafs;->a(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 511
    iget-object v0, p0, Lafs$6;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lafs$6;->d:Lafs;

    iget-object v1, p0, Lafs$6;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lafs$6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lafs;->a(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 507
    return-void
.end method
