.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$3;
.super Ljava/lang/Object;
.source "ChatMsgV2Activity.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 870
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$3;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 873
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$3;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/im/emotion_store.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 874
    return-void
.end method
