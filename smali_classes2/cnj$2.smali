.class final Lcnj$2;
.super Ljava/lang/Object;
.source "LuckyTimePlanDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnj;->a(Ljava/lang/String;Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

.field final synthetic c:Lcnj;


# direct methods
.method constructor <init>(Lcnj;Ljava/lang/String;Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;)V
    .locals 0
    .param p1, "this$0"    # Lcnj;

    .prologue
    .line 140
    iput-object p1, p0, Lcnj$2;->c:Lcnj;

    iput-object p2, p0, Lcnj$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcnj$2;->b:Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 143
    iget-object v5, p0, Lcnj$2;->c:Lcnj;

    iget-object v6, p0, Lcnj$2;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcnj;->a(Lcnj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    .local v3, "prefKey":Ljava/lang/String;
    iget-object v5, p0, Lcnj$2;->c:Lcnj;

    invoke-static {v5, v3}, Lcnj;->b(Lcnj;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 145
    .local v2, "localCache":Ljava/util/List;, "Ljava/util/List<Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;>;"
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 146
    const/4 v0, -0x1

    .line 147
    .local v0, "index":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    .line 148
    .local v4, "tmpPlanDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;
    iget-object v6, v4, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;->clusterid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v4, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;->clusterid:Ljava/lang/String;

    iget-object v7, p0, Lcnj$2;->b:Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    iget-object v7, v7, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;->clusterid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 149
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 153
    .end local v4    # "tmpPlanDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;
    :cond_1
    const-string/jumbo v5, "im"

    const-string/jumbo v6, "null"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "LuckyTimePlanDataCenter remove index "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v5, -0x1

    if-eq v5, v0, :cond_2

    .line 157
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    iget-object v6, p0, Lcnj$2;->c:Lcnj;

    .line 1310
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 161
    new-instance v7, Lcnj$2$1;

    invoke-direct {v7, p0}, Lcnj$2$1;-><init>(Lcnj$2;)V

    invoke-virtual {v7}, Lcnj$2$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-static {v5, v3, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .end local v0    # "index":I
    :cond_3
    iget-object v5, p0, Lcnj$2;->c:Lcnj;

    invoke-static {v5, v2, v3}, Lcnj;->a(Lcnj;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 164
    .local v1, "latest":Ljava/util/List;, "Ljava/util/List<Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;>;"
    iget-object v5, p0, Lcnj$2;->c:Lcnj;

    iget-object v6, p0, Lcnj$2;->a:Ljava/lang/String;

    invoke-static {v5, v6, v1}, Lcnj;->a(Lcnj;Ljava/lang/String;Ljava/util/List;)V

    .line 165
    return-void
.end method
