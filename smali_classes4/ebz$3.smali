.class final Lebz$3;
.super Ljava/lang/Object;
.source "BlacklistBizService.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebz;->b(JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Blacklist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lebz;


# direct methods
.method constructor <init>(Lebz;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lebz;

    .prologue
    .line 154
    iput-object p1, p0, Lebz$3;->b:Lebz;

    iput-object p2, p0, Lebz$3;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 185
    iget-object v0, p0, Lebz$3;->a:Lbsv;

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lebz$3;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 154
    check-cast p1, Lcom/alibaba/wukong/im/Blacklist;

    .line 1162
    if-eqz p1, :cond_0

    iget-object v0, p0, Lebz$3;->b:Lebz;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Blacklist;->getStatus()Lcom/alibaba/wukong/im/Blacklist$BlacklistStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lebz;->a(Lebz;Lcom/alibaba/wukong/im/Blacklist$BlacklistStatus;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1163
    :cond_0
    iget-object v0, p0, Lebz$3;->a:Lbsv;

    if-eqz v0, :cond_1

    .line 1164
    iget-object v0, p0, Lebz$3;->a:Lbsv;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1166
    :cond_1
    :goto_0
    return-void

    .line 1169
    :cond_2
    iget-object v0, p0, Lebz$3;->b:Lebz;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Blacklist;->getOpenId()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lebz;->a(Lebz;JZ)V

    .line 1171
    iget-object v0, p0, Lebz$3;->a:Lbsv;

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Lebz$3;->a:Lbsv;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method
