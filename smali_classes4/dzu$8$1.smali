.class final Ldzu$8$1;
.super Ljava/lang/Object;
.source "AlipayLoginView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldzu$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lebw;

.field final synthetic b:Ldzu$8;


# direct methods
.method constructor <init>(Ldzu$8;Lebw;)V
    .locals 0
    .param p1, "this$1"    # Ldzu$8;

    .prologue
    .line 400
    iput-object p1, p0, Ldzu$8$1;->b:Ldzu$8;

    iput-object p2, p0, Ldzu$8$1;->a:Lebw;

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
    .line 403
    invoke-static {}, Lebv;->a()Lebv;

    move-result-object v0

    iget-object v1, p0, Ldzu$8$1;->a:Lebw;

    invoke-virtual {v0, v1}, Lebv;->a(Lebw;)V

    .line 404
    return-void
.end method
