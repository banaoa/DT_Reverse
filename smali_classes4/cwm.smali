.class public final Lcwm;
.super Ljava/lang/Object;
.source "VideoPreHandlerUtils.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "intent_key_video_info"

    sput-object v0, Lcwm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)Lcwj;
    .locals 4
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .prologue
    .line 31
    if-eqz p0, :cond_0

    sget-object v3, Lcwm;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    sget-object v3, Lcwm;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 33
    .local v1, "serializableExtra":Ljava/io/Serializable;
    instance-of v3, v1, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 34
    check-cast v2, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;

    .line 35
    .local v2, "videoPlayInfo":Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;
    const/4 v0, 0x0

    .line 36
    .local v0, "handler":Lcwj;
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;->getVideoSourceType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 49
    .end local v0    # "handler":Lcwj;
    .end local v1    # "serializableExtra":Ljava/io/Serializable;
    .end local v2    # "videoPlayInfo":Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;
    :goto_0
    return-object v0

    .line 38
    .restart local v0    # "handler":Lcwj;
    .restart local v1    # "serializableExtra":Ljava/io/Serializable;
    .restart local v2    # "videoPlayInfo":Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;
    :pswitch_0
    new-instance v0, Lcwl;

    .end local v0    # "handler":Lcwj;
    invoke-direct {v0, v2, p1}, Lcwl;-><init>(Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    .line 39
    .restart local v0    # "handler":Lcwj;
    goto :goto_0

    .line 41
    :pswitch_1
    new-instance v0, Lcwk;

    .end local v0    # "handler":Lcwj;
    invoke-direct {v0, v2, p1}, Lcwk;-><init>(Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    .restart local v0    # "handler":Lcwj;
    goto :goto_0

    .line 49
    .end local v0    # "handler":Lcwj;
    .end local v1    # "serializableExtra":Ljava/io/Serializable;
    .end local v2    # "videoPlayInfo":Lcom/alibaba/android/dingtalkim/video/handler/VideoPlayInfo;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
