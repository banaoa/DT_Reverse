.class final Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$9;
.super Ljava/lang/Object;
.source "SpaceForwardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;->sendEncryptMessage(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcka;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic c:Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;Lcka;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;

    .prologue
    .line 311
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$9;->c:Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$9;->a:Lcka;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$9;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 314
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$9;->a:Lcka;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/SpaceForwardHandler$9;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-virtual {v0, v1}, Lcka;->a(Ljava/lang/Object;)V

    .line 315
    return-void
.end method
