.class final Lcje$1;
.super Ljava/lang/Object;
.source "ForwardUtils.java"

# interfaces
.implements Lcje$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcje;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/util/List;Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcje$1;->a:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    iput-object p2, p0, Lcje$1;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object p3, p0, Lcje$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 108
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_forward_alert_cancel_clicked"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 1
    .param p1, "editText"    # Landroid/widget/EditText;

    .prologue
    .line 120
    iget-object v0, p0, Lcje$1;->a:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->resetAppendHint(Landroid/widget/EditText;)V

    .line 121
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcje$1;->a:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->fillForwardTip(Landroid/widget/TextView;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "appendInfo"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 100
    iget-object v1, p0, Lcje$1;->a:Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    iget-object v2, p0, Lcje$1;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v3, p0, Lcje$1;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3, p1}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->share2Conversations(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "chat_count"

    iget-object v2, p0, Lcje$1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_forward_alert_send_clicked"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    return-void
.end method
