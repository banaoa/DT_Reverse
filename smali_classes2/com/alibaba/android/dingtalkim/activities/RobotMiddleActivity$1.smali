.class final Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity$1;
.super Ljava/lang/Object;
.source "RobotMiddleActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;
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
        "Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .line 1114
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->dismissLoadingDialog()V

    .line 1115
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->a(Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V

    .line 111
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->dismissLoadingDialog()V

    .line 126
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "300002"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/RobotMiddleActivity;->finish()V

    .line 130
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 121
    return-void
.end method
