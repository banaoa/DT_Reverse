.class final Lcnj$3;
.super Ljava/lang/Object;
.source "LuckyTimePlanDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcnj;


# direct methods
.method constructor <init>(Lcnj;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcnj;

    .prologue
    .line 171
    iput-object p1, p0, Lcnj$3;->c:Lcnj;

    iput-object p2, p0, Lcnj$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcnj$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 174
    iget-object v1, p0, Lcnj$3;->c:Lcnj;

    .line 1035
    iget-object v1, v1, Lcnj;->a:Ljava/util/Map;

    .line 174
    iget-object v2, p0, Lcnj$3;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcnj$3;->c:Lcnj;

    .line 2035
    iget-object v1, v1, Lcnj;->a:Ljava/util/Map;

    .line 175
    iget-object v2, p0, Lcnj$3;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcni;

    .line 176
    .local v0, "listener":Lcni;
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcnj$3;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcni;->a(Ljava/util/List;)V

    .line 180
    .end local v0    # "listener":Lcni;
    :cond_0
    return-void
.end method
