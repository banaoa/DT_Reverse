.class final Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT$1;
.super Ljava/lang/Object;
.source "DoraemonUT.java"

# interfaces
.implements Lgiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->initUT(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$ttid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT$1;->val$ttid:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT$1;->val$appKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUTAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->access$000()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUTChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT$1;->val$ttid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUTCrashCraughtListener()Lgjn;
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUTRequestAuthInstance()Lgjj;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 287
    new-instance v0, Lgjl;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT$1;->val$appKey:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgjl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final isAliyunOsSystem()Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public final isUTCrashHandlerDisable()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public final isUTLogEnable()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 293
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
