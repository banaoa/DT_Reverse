.class public final Ldvh$3;
.super Ljava/lang/Object;
.source "ManagerOrgPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/user/model/OrgScoreDataObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldvh;


# direct methods
.method public constructor <init>(Ldvh;)V
    .locals 0
    .param p1, "this$0"    # Ldvh;

    .prologue
    .line 246
    iput-object p1, p0, Ldvh$3;->a:Ldvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 246
    check-cast p1, Lcom/alibaba/android/user/model/OrgScoreDataObject;

    .line 1249
    iget-object v0, p0, Ldvh$3;->a:Ldvh;

    invoke-static {v0}, Ldvh;->a(Ldvh;)Ldvg;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/user/model/OrgScoreDataObject;->dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/user/model/OrgScoreDataObject;->dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;

    iget-wide v0, v0, Lcom/alibaba/android/user/model/DingIndexObject;->idxTotal:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1253
    :cond_1
    iget-object v0, p0, Ldvh$3;->a:Ldvh;

    invoke-static {v0}, Ldvh;->a(Ldvh;)Ldvg;

    move-result-object v0

    invoke-interface {v0, p1}, Ldvg;->a(Lcom/alibaba/android/user/model/OrgScoreDataObject;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 263
    const-string/jumbo v0, "ManagerOrgPresenter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "Error loadOrgScoreData"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Ldvh$3;->a:Ldvh;

    invoke-static {v0}, Ldvh;->a(Ldvh;)Ldvg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Ldvh$3;->a:Ldvh;

    invoke-static {v0}, Ldvh;->a(Ldvh;)Ldvg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldvg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 259
    return-void
.end method
