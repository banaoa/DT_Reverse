.class final Lcpe$4$1$2;
.super Ljava/lang/Object;
.source "CustomEmotionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpe$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpe$4$1;


# direct methods
.method constructor <init>(Lcpe$4$1;)V
    .locals 0
    .param p1, "this$2"    # Lcpe$4$1;

    .prologue
    .line 312
    iput-object p1, p0, Lcpe$4$1$2;->a:Lcpe$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 315
    iget-object v0, p0, Lcpe$4$1$2;->a:Lcpe$4$1;

    iget-object v0, v0, Lcpe$4$1;->a:Lcpe$4;

    iget-object v0, v0, Lcpe$4;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcpe$4$1$2;->a:Lcpe$4$1;

    iget-object v0, v0, Lcpe$4$1;->a:Lcpe$4;

    iget-object v0, v0, Lcpe$4;->b:Lbsv;

    const/4 v1, 0x0

    const-string/jumbo v2, "DB delete failed"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_0
    return-void
.end method
