.class public final Lcpe$3;
.super Ljava/lang/Object;
.source "CustomEmotionMgr.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpe;
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
        "Lcqa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcpe;


# direct methods
.method public constructor <init>(Lcpe;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcpe;

    .prologue
    .line 254
    iput-object p1, p0, Lcpe$3;->b:Lcpe;

    iput-object p2, p0, Lcpe$3;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 254
    check-cast p1, Lcqa;

    .line 1258
    if-nez p1, :cond_0

    .line 1259
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "emo"

    const-string/jumbo v2, "addCustomLoginAuthEmotion rpc return null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    :goto_0
    return-void

    .line 1262
    :cond_0
    iget-object v0, p0, Lcpe$3;->b:Lcpe;

    iget-object v1, p0, Lcpe$3;->a:Lbsv;

    invoke-static {v0, p1, v1}, Lcpe;->a(Lcpe;Lcqa;Lbsv;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 272
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "emo"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "addCustomLoginAuthEmotion rpc error,code="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ",reason="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcpe$3;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcpe$3;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 268
    return-void
.end method
