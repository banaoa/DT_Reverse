.class final Lcnj$4$2;
.super Ljava/lang/Object;
.source "LuckyTimePlanDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnj$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcnj$4;


# direct methods
.method constructor <init>(Lcnj$4;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcnj$4;

    .prologue
    .line 208
    iput-object p1, p0, Lcnj$4$2;->c:Lcnj$4;

    iput-object p2, p0, Lcnj$4$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcnj$4$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 211
    iget-object v0, p0, Lcnj$4$2;->c:Lcnj$4;

    iget-object v0, v0, Lcnj$4;->b:Lbsv;

    iget-object v1, p0, Lcnj$4$2;->c:Lcnj$4;

    iget-object v1, v1, Lcnj$4;->c:Lcnj;

    iget-object v2, p0, Lcnj$4$2;->a:Ljava/util/List;

    iget-object v3, p0, Lcnj$4$2;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcnj;->a(Lcnj;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 212
    return-void
.end method
