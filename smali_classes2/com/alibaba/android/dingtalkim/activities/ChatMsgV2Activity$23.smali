.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$23;
.super Ljava/lang/Object;
.source "ChatMsgV2Activity.java"

# interfaces
.implements Lcqh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->a(Landroid/content/Intent;)V
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
    .line 485
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$23;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .param p1, "autoTrigger"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 488
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$23;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->c(Z)V

    .line 489
    return-void
.end method
