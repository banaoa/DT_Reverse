.class final Lcpe$4$1;
.super Ljava/lang/Object;
.source "CustomEmotionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpe$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpe$4;


# direct methods
.method constructor <init>(Lcpe$4;)V
    .locals 0
    .param p1, "this$1"    # Lcpe$4;

    .prologue
    .line 295
    iput-object p1, p0, Lcpe$4$1;->a:Lcpe$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 298
    iget-object v0, p0, Lcpe$4$1;->a:Lcpe$4;

    iget-object v0, v0, Lcpe$4;->c:Lcpe;

    iget-object v1, p0, Lcpe$4$1;->a:Lcpe$4;

    iget-object v1, v1, Lcpe$4;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcpe;->a(Lcpe;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcpe$4$1;->a:Lcpe$4;

    iget-object v0, v0, Lcpe$4;->c:Lcpe;

    invoke-static {v0}, Lcpe;->a(Lcpe;)V

    .line 302
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcpe$4$1$1;

    invoke-direct {v1, p0}, Lcpe$4$1$1;-><init>(Lcpe$4$1;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 321
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcpe$4$1$2;

    invoke-direct {v1, p0}, Lcpe$4$1$2;-><init>(Lcpe$4$1;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
