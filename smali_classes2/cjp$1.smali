.class final Lcjp$1;
.super Ljava/lang/Object;
.source "ConversationRobotCountDetector.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjp;->a(Ljava/lang/String;Landroid/app/Activity;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbsv;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcjp$1;->a:Lbsv;

    iput-object p2, p0, Lcjp$1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcjp$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 2033
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1033
    iget-object v1, p0, Lcjp$1;->a:Lbsv;

    iget-object v2, p0, Lcjp$1;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcjp$1;->c:Ljava/lang/String;

    .line 3056
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3057
    :cond_0
    :goto_0
    return-void

    .line 3059
    :cond_1
    new-instance v4, Lcjp$2;

    invoke-direct {v4, v1, v0}, Lcjp$2;-><init>(Lbsv;I)V

    .line 3083
    invoke-static {}, Lcul;->a()Lcuk;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 3085
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v5, Lbsv;

    .line 3086
    invoke-interface {v0, v4, v5, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3083
    invoke-interface {v1, v3, v0}, Lcuk;->c(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 43
    iget-object v0, p0, Lcjp$1;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 39
    return-void
.end method
