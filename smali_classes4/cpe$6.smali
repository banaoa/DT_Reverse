.class final Lcpe$6;
.super Ljava/lang/Object;
.source "CustomEmotionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpe;


# direct methods
.method constructor <init>(Lcpe;)V
    .locals 0
    .param p1, "this$0"    # Lcpe;

    .prologue
    .line 514
    iput-object p1, p0, Lcpe$6;->a:Lcpe;

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
    .line 517
    iget-object v1, p0, Lcpe$6;->a:Lcpe;

    invoke-static {v1}, Lcpe;->b(Lcpe;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpe$a;

    .line 518
    .local v0, "listener":Lcpe$a;
    if-eqz v0, :cond_0

    .line 521
    iget-object v2, p0, Lcpe$6;->a:Lcpe;

    invoke-static {v2}, Lcpe;->c(Lcpe;)Ljava/util/List;

    invoke-interface {v0}, Lcpe$a;->a()V

    goto :goto_0

    .line 523
    .end local v0    # "listener":Lcpe$a;
    :cond_1
    return-void
.end method
