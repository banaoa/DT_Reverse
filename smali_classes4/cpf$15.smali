.class final Lcpf$15;
.super Ljava/lang/Object;
.source "EmotionPackageMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcpf;


# direct methods
.method constructor <init>(Lcpf;JI)V
    .locals 0
    .param p1, "this$0"    # Lcpf;

    .prologue
    .line 770
    iput-object p1, p0, Lcpf$15;->c:Lcpf;

    iput-wide p2, p0, Lcpf$15;->a:J

    iput p4, p0, Lcpf$15;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 773
    iget-object v1, p0, Lcpf$15;->c:Lcpf;

    invoke-static {v1}, Lcpf;->h(Lcpf;)Ljava/util/List;

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

    check-cast v0, Lcpf$a;

    .line 774
    .local v0, "listener":Lcpf$a;
    if-eqz v0, :cond_0

    .line 777
    iget-wide v2, p0, Lcpf$15;->a:J

    iget v4, p0, Lcpf$15;->b:I

    invoke-interface {v0, v2, v3, v4}, Lcpf$a;->a(JI)V

    goto :goto_0

    .line 779
    .end local v0    # "listener":Lcpf$a;
    :cond_1
    return-void
.end method
