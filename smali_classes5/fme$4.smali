.class final Lfme$4;
.super Ljava/lang/Object;
.source "Encrypt.java"

# interfaces
.implements Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy$DTHttpRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lfme;


# direct methods
.method constructor <init>(Lfme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lfme;

    .prologue
    .line 963
    iput-object p1, p0, Lfme$4;->d:Lfme;

    iput-object p2, p0, Lfme$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lfme$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lfme$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 4
    .param p1, "errorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1003
    iget-object v0, p0, Lfme$4;->d:Lfme;

    iget-object v1, p0, Lfme$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lfme$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lfme$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lfme;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 10
    .param p1, "response"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/dtencrypt/DTEncryptException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 968
    invoke-static {p1}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Lfme$4;->d:Lfme;

    iget-object v0, v0, Lfme;->a:Lcom/dbappsecurity/utl/LogUts;

    const-string/jumbo v1, "onDTHttpRequestProxy()_onSuccess()"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dbappsecurity/utl/LogUts;->logutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfme$4;->d:Lfme;

    iget-object v1, p0, Lfme$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lfme$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lfme$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lfme;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dbappsecurity/entity/Versns;

    move-result-object v9

    .line 976
    .local v9, "versns":Lcom/dbappsecurity/entity/Versns;
    if-eqz v9, :cond_1

    invoke-static {p1}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Lcom/dbappsecurity/entity/Versns;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dbappsecurity/utl/JZVerifyType;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 977
    iget-object v0, p0, Lfme$4;->d:Lfme;

    iget-object v1, p0, Lfme$4;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/dbappsecurity/entity/Versns;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/dbappsecurity/entity/Versns;->getRefreshKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfme$4;->b:Ljava/lang/String;

    iget-object v6, p0, Lfme$4;->c:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lfme;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    return-void

    .line 980
    :cond_1
    iget-object v0, p0, Lfme$4;->d:Lfme;

    iget-object v1, p0, Lfme$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lfme$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lfme$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lfme;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->ServerResponseErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/dbappsecurity/utl/ErrorMsg$Err;->ServerResponseErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v2}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v4, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0
    :try_end_0
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    .end local v9    # "versns":Lcom/dbappsecurity/entity/Versns;
    :catch_0
    move-exception v7

    .line 986
    .local v7, "e":Lcom/alibaba/android/dtencrypt/DTEncryptException;
    invoke-virtual {v7}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->printStackTrace()V

    .line 988
    iget-object v0, p0, Lfme$4;->d:Lfme;

    iget-object v1, p0, Lfme$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lfme$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lfme$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lfme;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    sget-object v0, Lcom/dbappsecurity/utl/ErrorMsg$Err;->ServerResponseErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v0}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg()Ljava/lang/String;

    .line 993
    invoke-virtual {v7}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getErrorMsg()Ljava/lang/String;

    move-result-object v8

    .line 996
    .local v8, "errMsg":Ljava/lang/String;
    new-instance v0, Lcom/alibaba/android/dtencrypt/DTEncryptException;

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->ServerResponseErr:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v1

    sget-object v2, Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;->DOMAIN_ANHEN:Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;

    sget-object v3, Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;->CAN_RETRY:Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/alibaba/android/dtencrypt/DTEncryptException;-><init>(ILjava/lang/String;Lcom/alibaba/android/dtencrypt/DTEncryptException$Domain;Lcom/alibaba/android/dtencrypt/DTEncryptException$ErrorCategory;)V

    throw v0
.end method
