.class final Laza$1;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->a(JLbrr$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbrr$a;

.field final synthetic c:Laza;


# direct methods
.method constructor <init>(Laza;JLbrr$a;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 172
    iput-object p1, p0, Laza$1;->c:Laza;

    iput-wide p2, p0, Laza$1;->a:J

    iput-object p4, p0, Laza$1;->b:Lbrr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 175
    iget-object v0, p0, Laza$1;->c:Laza;

    invoke-static {v0}, Laza;->b(Laza;)Lazb;

    move-result-object v1

    iget-wide v2, p0, Laza$1;->a:J

    iget-object v4, p0, Laza$1;->b:Lbrr$a;

    .line 1170
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    if-nez v4, :cond_1

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1173
    :cond_1
    iget-object v0, v1, Lazb;->j:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1174
    if-nez v0, :cond_2

    .line 1175
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1176
    iget-object v1, v1, Lazb;->j:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
