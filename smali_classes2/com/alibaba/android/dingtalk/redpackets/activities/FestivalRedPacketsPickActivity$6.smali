.class final Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;
.super Ljava/lang/Object;
.source "FestivalRedPacketsPickActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;
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
        "Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 339
    check-cast p1, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    .line 1342
    .end local p1    # "x0":Ljava/lang/Object;
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;)Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    .line 1343
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->h(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;)Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->h(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;)Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    move-result-object v0

    iget-object v0, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;->themes:[Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;

    if-eqz v0, :cond_1

    .line 1344
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->h(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;)Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    move-result-object v0

    iget-object v1, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;->themes:[Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1345
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->i(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;->themeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->i(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1348
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v0, v3}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;)Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsTheme;

    .line 1353
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->j(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;)V

    .line 1354
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->k(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;)V

    .line 1355
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->l(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;)V

    .line 1356
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->b(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;->pickStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->b(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;->pickStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 1359
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->m(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;)V

    .line 1360
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->n(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;)V

    .line 1361
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->o(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;)V

    .line 1362
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity$6;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;->p(Lcom/alibaba/android/dingtalk/redpackets/activities/FestivalRedPacketsPickActivity;)V

    .line 339
    :cond_2
    return-void

    .line 1344
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 372
    const-string/jumbo v0, "redpackets"

    const-string/jumbo v1, "festival redpacket pick"

    const-string/jumbo v2, "sync festival resources failed"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 368
    return-void
.end method
