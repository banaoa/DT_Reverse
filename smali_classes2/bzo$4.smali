.class final Lbzo$4;
.super Ljava/lang/Object;
.source "ChannelAdapter.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;

.field final synthetic b:Lbzo;


# direct methods
.method constructor <init>(Lbzo;Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;)V
    .locals 0
    .param p1, "this$0"    # Lbzo;

    .prologue
    .line 226
    iput-object p1, p0, Lbzo$4;->b:Lbzo;

    iput-object p2, p0, Lbzo$4;->a:Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 229
    const-string/jumbo v0, "org_id"

    iget-object v1, p0, Lbzo$4;->a:Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;->orgId:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 230
    return-object p1
.end method
