.class final Lcjb$3;
.super Ljava/lang/Object;
.source "MediaIdTransferToBytes.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjb;->a()Lcom/alibaba/wukong/Callback;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcjb;


# direct methods
.method constructor <init>(Lcjb;)V
    .locals 0
    .param p1, "this$0"    # Lcjb;

    .prologue
    .line 208
    iput-object p1, p0, Lcjb$3;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 216
    iget-object v0, p0, Lcjb$3;->a:Lcjb;

    const/4 v1, 0x0

    .line 1030
    invoke-virtual {v0, v1}, Lcjb;->c(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 208
    check-cast p1, Ljava/lang/String;

    .line 1211
    iget-object v0, p0, Lcjb$3;->a:Lcjb;

    .line 2030
    invoke-virtual {v0, p1}, Lcjb;->c(Ljava/lang/String;)V

    .line 208
    return-void
.end method
