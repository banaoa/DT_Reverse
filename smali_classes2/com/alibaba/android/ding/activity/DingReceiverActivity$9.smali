.class final Lcom/alibaba/android/ding/activity/DingReceiverActivity$9;
.super Ljava/lang/Object;
.source "DingReceiverActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingReceiverActivity;
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
        "Lazp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/alibaba/android/ding/activity/DingReceiverActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingReceiverActivity;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingReceiverActivity;

    .prologue
    .line 353
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$9;->c:Lcom/alibaba/android/ding/activity/DingReceiverActivity;

    iput-object p2, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$9;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 365
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 366
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$9;->c:Lcom/alibaba/android/ding/activity/DingReceiverActivity;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$9;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$9;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, p2, v1, v2, v3}, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->a(Lcom/alibaba/android/ding/activity/DingReceiverActivity;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;Z)V

    .line 372
    .end local p2    # "reason":Ljava/lang/String;
    :goto_0
    return-void

    .line 368
    .restart local p2    # "reason":Ljava/lang/String;
    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p2, "send ding failed"

    .end local p2    # "reason":Ljava/lang/String;
    :cond_1
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 361
    return-void
.end method
