.class public final Lgnu;
.super Lgmg;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
        "kotlin-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# instance fields
.field private a:I

.field private final b:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 1
    .param p1, "array"    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string/jumbo v0, "array"

    invoke-static {p1, v0}, Lgoi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lgmg;-><init>()V

    iput-object p1, p0, Lgnu;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 66
    iget-object v0, p0, Lgnu;->b:[Z

    iget v1, p0, Lgnu;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgnu;->a:I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 65
    iget v0, p0, Lgnu;->a:I

    iget-object v1, p0, Lgnu;->b:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
