.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$94$1;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$94;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$94;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$94;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$94;

    .prologue
    .line 4219
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$94$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4222
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$94$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$94;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$94;->c:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m()V

    .line 4223
    return-void
.end method
