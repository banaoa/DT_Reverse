.class final Lbcz$3$1;
.super Ljava/lang/Object;
.source "DingMeetingMinutesManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcz$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbbz;

.field final synthetic b:Lbcz$3;


# direct methods
.method constructor <init>(Lbcz$3;Lbbz;)V
    .locals 0
    .param p1, "this$1"    # Lbcz$3;

    .prologue
    .line 118
    iput-object p1, p0, Lbcz$3$1;->b:Lbcz$3;

    iput-object p2, p0, Lbcz$3$1;->a:Lbbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 121
    iget-object v0, p0, Lbcz$3$1;->a:Lbbz;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lbcz$3$1;->b:Lbcz$3;

    iget-object v0, v0, Lbcz$3;->c:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lbcz$3$1;->a:Lbbz;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lbcz$3$1;->b:Lbcz$3;

    iget-object v0, v0, Lbcz$3;->c:Lcom/alibaba/wukong/Callback;

    const-string/jumbo v1, "-1"

    const-string/jumbo v2, "meetingMinutesDetailObject is null."

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
