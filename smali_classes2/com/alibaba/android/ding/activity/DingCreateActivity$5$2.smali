.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$5$2;
.super Ljava/lang/Object;
.source "DingCreateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivity$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

.field final synthetic b:Lcom/alibaba/android/ding/activity/DingCreateActivity$5;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivity$5;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/activity/DingCreateActivity$5;

    .prologue
    .line 1372
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$2;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity$5;

    iput-object p2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$2;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$2;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->s(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$2;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity$5;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$2;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$2;->b:Lcom/alibaba/android/ding/activity/DingCreateActivity$5;

    iget-wide v2, v2, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;J)V

    .line 1377
    return-void
.end method
