.class final Lebj$2$1$1;
.super Ljava/lang/Object;
.source "OrgEmplyeeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebj$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lebj$2$1;


# direct methods
.method constructor <init>(Lebj$2$1;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lebj$2$1;

    .prologue
    .line 72
    iput-object p1, p0, Lebj$2$1$1;->b:Lebj$2$1;

    iput-object p2, p0, Lebj$2$1$1;->a:Ljava/util/List;

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
    .line 75
    iget-object v0, p0, Lebj$2$1$1;->b:Lebj$2$1;

    iget-object v0, v0, Lebj$2$1;->a:Lebj$2;

    iget-object v0, v0, Lebj$2;->a:Lbsv;

    iget-object v1, p0, Lebj$2$1$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
