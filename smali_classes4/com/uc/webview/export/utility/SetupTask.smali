.class public abstract Lcom/uc/webview/export/utility/SetupTask;
.super Lcom/uc/webview/export/internal/setup/UCSetupTask;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSetupTask",
        "<",
        "Lcom/uc/webview/export/utility/SetupTask;",
        "Lcom/uc/webview/export/utility/SetupTask;",
        ">;"
    }
.end annotation


# static fields
.field public static sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/uc/webview/export/utility/SetupTask;->sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;-><init>()V

    .line 29
    const-string/jumbo v0, "SetupTask"

    iput-object v0, p0, Lcom/uc/webview/export/utility/SetupTask;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v2, 0x100

    .line 74
    :try_start_0
    const-string/jumbo v0, ""

    .line 75
    const-string/jumbo v1, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    invoke-virtual {p2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 80
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v2, v5, :cond_0

    :goto_0
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 85
    :goto_1
    :try_start_2
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v3}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string/jumbo v4, "cnt"

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string/jumbo v4, "err"

    invoke-virtual {p2}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string/jumbo v4, "cls"

    invoke-virtual {v3, v4, v1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v1

    const-string/jumbo v3, "msg"

    invoke-virtual {v1, v3, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/utility/SetupTask;->callbackStat(Landroid/util/Pair;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    :goto_2
    return-void

    .line 80
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected callbackFinishStat(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 58
    const-string/jumbo v0, "i"

    const-string/jumbo v1, "SetupTask"

    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finish: core="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    return-void
.end method

.method public getFirstUCMFileHashs()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/utility/SetupTask;->sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/uc/webview/export/utility/SetupTask;->sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->getFileHashs()Ljava/util/Map;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 109
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "SetupTask"

    const-string/jumbo v3, "getFirstUCMFileHashs error"

    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 114
    :cond_1
    :try_start_1
    const-string/jumbo v0, "first_ucm=null;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public setAsDefault()Lcom/uc/webview/export/utility/SetupTask;
    .locals 1

    .prologue
    .line 98
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->B:Lcom/uc/webview/export/utility/SetupTask;

    .line 99
    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->q:Z

    .line 100
    return-object p0
.end method

.method public setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    .line 67
    const-string/jumbo v0, "sdk_stp_exc"

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/utility/SetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    .line 68
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/utility/SetupTask;->callbackFinishStat(Ljava/lang/String;)V

    .line 69
    const/16 v0, 0x272b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;->toRunnable()Ljava/lang/Runnable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public startSync()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/uc/webview/export/utility/SetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 37
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    const/16 v0, 0x272d

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
