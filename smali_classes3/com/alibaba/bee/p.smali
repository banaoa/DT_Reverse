.class public Lcom/alibaba/bee/p;
.super Ljava/lang/Object;
.source "DoubleType.java"

# interfaces
.implements Lcom/alibaba/bee/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "columnPos"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 20
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/alibaba/bee/SQLiteStatement;ILjava/lang/Object;)V
    .locals 2
    .param p1, "stmt"    # Lcom/alibaba/bee/SQLiteStatement;
    .param p2, "index"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 25
    check-cast p3, Ljava/lang/Number;

    .end local p3    # "arg":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/alibaba/bee/SQLiteStatement;->bindDouble(ID)V

    .line 26
    return-void
.end method

.method public l()Lcom/alibaba/bee/l;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/alibaba/bee/l;->L:Lcom/alibaba/bee/l;

    return-object v0
.end method
