.class final Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11;
.super Lbxk;
.source "DingCreateActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCreateActivityV2;
    .param p2, "x0"    # I

    .prologue
    .line 436
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-direct {p0, p2}, Lbxk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "widget"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 439
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    .line 1168
    if-eqz v0, :cond_0

    .line 1171
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    const-string/jumbo v2, "https://tms.dingtalk.com/markets/dingtalk/Repeat?wh_ttid=phone"

    invoke-virtual {v1, v0, v2, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->j(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 441
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->j(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11$1;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2$11;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 449
    return-void
.end method
