.class final Lean$a;
.super Ljava/lang/Object;
.source "CommonVerifyTask.java"

# interfaces
.implements Lfgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgq",
        "<",
        "Lfgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lean;

.field private b:Z


# direct methods
.method private constructor <init>(Lean;Z)V
    .locals 0
    .param p2, "useAuth"    # Z

    .prologue
    .line 143
    iput-object p1, p0, Lean$a;->a:Lean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-boolean p2, p0, Lean$a;->b:Z

    .line 145
    return-void
.end method

.method synthetic constructor <init>(Lean;ZB)V
    .locals 0
    .param p1, "x0"    # Lean;
    .param p2, "x1"    # Z

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lean$a;-><init>(Lean;Z)V

    return-void
.end method


# virtual methods
.method public final onException(ILjava/lang/String;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "s"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 175
    iget-object v1, p0, Lean$a;->a:Lean;

    .line 1035
    iget-object v1, v1, Lean;->d:Lcom/alibaba/android/user/outverify/TaskStatus;

    .line 175
    sget-object v2, Lcom/alibaba/android/user/outverify/TaskStatus;->DOING:Lcom/alibaba/android/user/outverify/TaskStatus;

    if-ne v1, v2, :cond_0

    .line 176
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    .line 1056
    iget-object v1, v1, Lbps;->c:Lbtm;

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lbtm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "error":Ljava/lang/String;
    const-string/jumbo v1, "outverify"

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "[CommonVerifyTask] upload errorCode:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ",errorMsg:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lean$a;->a:Lean;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lean;->a(Lean;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .end local v0    # "error":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final onProgress(JJI)V
    .locals 0
    .param p1, "l"    # J
    .param p3, "l1"    # J
    .param p5, "i"    # I

    .prologue
    .line 150
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 140
    check-cast p1, Lfgs;

    .line 1154
    iget-object v0, p0, Lean$a;->a:Lean;

    .line 2035
    invoke-virtual {v0}, Lean;->c()V

    .line 1155
    iget-object v0, p0, Lean$a;->a:Lean;

    .line 3035
    iget-object v0, v0, Lean;->d:Lcom/alibaba/android/user/outverify/TaskStatus;

    .line 1155
    sget-object v1, Lcom/alibaba/android/user/outverify/TaskStatus;->DOING:Lcom/alibaba/android/user/outverify/TaskStatus;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 1158
    :try_start_0
    iget-boolean v0, p0, Lean$a;->b:Z

    if-eqz v0, :cond_1

    .line 4029
    iget-object v0, p1, Lfgs;->b:Ljava/lang/String;

    .line 1159
    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->convertToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    :goto_0
    iget-object v1, p0, Lean$a;->a:Lean;

    .line 5255
    sget-object v2, Lcom/alibaba/android/user/outverify/TaskStatus;->DONE:Lcom/alibaba/android/user/outverify/TaskStatus;

    iput-object v2, v1, Lean;->d:Lcom/alibaba/android/user/outverify/TaskStatus;

    .line 5256
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lean$3;

    invoke-direct {v3, v1, v0}, Lean$3;-><init>(Lean;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1169
    :cond_0
    :goto_1
    return-void

    .line 5021
    :cond_1
    iget-object v0, p1, Lfgs;->a:Ljava/lang/String;

    .line 1161
    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->convertToUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    .line 1166
    const-string/jumbo v1, "outverify"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "[CommonVerifyTask] upload mediaId 2 url error:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1167
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1166
    invoke-static {v1, v5, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-object v0, p0, Lean$a;->a:Lean;

    const-string/jumbo v1, "file upload error"

    .line 6035
    invoke-virtual {v0, v5, v1}, Lean;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
