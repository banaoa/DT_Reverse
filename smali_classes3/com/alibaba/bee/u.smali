.class public Lcom/alibaba/bee/u;
.super Ljava/lang/Object;
.source "ShortType.java"

# interfaces
.implements Lcom/alibaba/bee/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "columnPos"    # I

    .prologue
    .line 19
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

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
    .line 24
    check-cast p3, Ljava/lang/Number;

    .end local p3    # "arg":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/alibaba/bee/SQLiteStatement;->bindLong(IJ)V

    .line 25
    return-void
.end method

.method public l()Lcom/alibaba/bee/l;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/alibaba/bee/l;->K:Lcom/alibaba/bee/l;

    return-object v0
.end method
