.class final Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;
.super Ljava/lang/Object;
.source "RedPacketsInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;JLjava/lang/String;Ljava/lang/String;)V
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
        "Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;JLjava/lang/String;Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->g:Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iput-wide p3, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->b:J

    iput-object p5, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->d:Landroid/app/Activity;

    iput-object p7, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->e:Lcom/alibaba/wukong/im/Conversation;

    iput-object p8, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 9
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 287
    check-cast p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

    .line 1290
    .end local p1    # "x0":Ljava/lang/Object;
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 1291
    const-string/jumbo v1, "redpackets"

    const-string/jumbo v2, "check"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "senderId:"

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, " clusterId "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string/jumbo v4, " status "

    aput-object v4, v3, v8

    const/4 v4, 0x5

    iget v5, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;->pickStatus:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    if-nez p1, :cond_0

    .line 1294
    const-string/jumbo v1, "redpackets"

    const-string/jumbo v2, "checkRedEnvelopClusterPickingStatus get null status"

    invoke-static {v1, v0, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    :goto_0
    return-void

    .line 1299
    :cond_0
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;->redEnvelopCluster:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    if-eqz v1, :cond_2

    .line 1300
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;->redEnvelopCluster:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    move-object v1, v0

    .line 1307
    :goto_1
    if-eqz v1, :cond_4

    iget v0, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->type:I

    if-ne v0, v8, :cond_4

    .line 1309
    const-string/jumbo v0, "https://qr.dingtalk.com/page/red_packets/greetingCard.html"

    .line 1327
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->d:Landroid/app/Activity;

    invoke-static {v2}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9$1;-><init>(Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;)V

    invoke-interface {v2, v0, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1337
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->c:Ljava/lang/String;

    iget v2, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;->pickStatus:I

    invoke-static {v0, v1, v2}, Lbli;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1301
    :cond_2
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;->detail:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;

    if-eqz v1, :cond_3

    .line 1302
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;->detail:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterDetailObject;->redEnvelopCluster:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 1304
    goto :goto_1

    .line 1310
    :cond_4
    iget v0, p1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;->pickStatus:I

    if-nez v0, :cond_6

    .line 1312
    invoke-static {}, Lbli;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1313
    const-string/jumbo v0, "https://qr.dingtalk.com/page/festival_red_packets/pick.html"

    goto :goto_2

    .line 1315
    :cond_5
    const-string/jumbo v0, "https://qr.dingtalk.com/page/red_packets/pick.html"

    goto :goto_2

    .line 1319
    :cond_6
    const-string/jumbo v0, "https://qr.dingtalk.com/page/red_packets/detail.html"

    .line 1321
    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->clusterId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->sender:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 1322
    :cond_7
    const-string/jumbo v2, "red_packets"

    const-string/jumbo v3, "RedPacketsInterfaceImpl"

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "RedPacketsInterfaceImpl pickEnterpriseRedPackets to detail param invalid"

    aput-object v5, v4, v6

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 347
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 348
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/alibaba/wukong/WKManager;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 351
    .local v1, "dt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "senderId"

    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string/jumbo v2, "clusterId"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsInterfaceImpl$9;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string/jumbo v2, "desc"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u68c0\u67e5\u7ea2\u5305\u72b6\u6001\uff08\u7f51\u7edc\u6b63\u5e38\uff09"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 355
    .local v0, "alarm":Lfba;
    const-string/jumbo v2, "redpackets"

    iput-object v2, v0, Lfba;->a:Ljava/lang/String;

    .line 356
    iput-object v1, v0, Lfba;->b:Ljava/util/Map;

    .line 357
    const/16 v2, 0x44e

    iput v2, v0, Lfba;->c:I

    .line 358
    const-string/jumbo v2, "\u62a2\u7ea2\u5305\u5931\u8d25"

    iput-object v2, v0, Lfba;->d:Ljava/lang/String;

    .line 359
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfax;->a(Lfba;)V

    .line 361
    .end local v0    # "alarm":Lfba;
    .end local v1    # "dt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 343
    return-void
.end method
