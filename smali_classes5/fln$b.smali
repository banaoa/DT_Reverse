.class final Lfln$b;
.super Ljava/lang/Object;
.source "ImageListUber.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lfln$c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Lfln$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 241
    check-cast p1, Lfln$c;

    check-cast p2, Lfln$c;

    .line 1244
    iget-wide v0, p1, Lfln$c;->b:J

    iget-wide v2, p2, Lfln$c;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1245
    iget-wide v0, p1, Lfln$c;->b:J

    iget-wide v2, p2, Lfln$c;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 1247
    :cond_1
    iget v0, p1, Lfln$c;->a:I

    iget v1, p2, Lfln$c;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
