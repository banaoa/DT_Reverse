.class public final Lha;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha$d;,
        Lha$b;,
        Lha$a;,
        Lha$c;
    }
.end annotation


# static fields
.field private static final b:Lha$c;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Lha$d;

    invoke-direct {v0}, Lha$d;-><init>()V

    sput-object v0, Lha;->b:Lha$c;

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 40
    new-instance v0, Lha$b;

    invoke-direct {v0}, Lha$b;-><init>()V

    sput-object v0, Lha;->b:Lha$c;

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lha$a;

    invoke-direct {v0}, Lha$a;-><init>()V

    sput-object v0, Lha;->b:Lha$c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    sget-object v0, Lha;->b:Lha$c;

    invoke-interface {v0, p1}, Lha$c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lha;->a:Ljava/lang/Object;

    .line 170
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 179
    sget-object v0, Lha;->b:Lha$c;

    iget-object v1, p0, Lha;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lha$c;->a(Ljava/lang/Object;II)V

    .line 180
    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 190
    sget-object v0, Lha;->b:Lha$c;

    iget-object v1, p0, Lha;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lha$c;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(F)Z
    .locals 2
    .param p1, "deltaDistance"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 215
    sget-object v0, Lha;->b:Lha$c;

    iget-object v1, p0, Lha;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lha$c;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public final a(FF)Z
    .locals 2
    .param p1, "deltaDistance"    # F
    .param p2, "displacement"    # F

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 233
    sget-object v0, Lha;->b:Lha$c;

    iget-object v1, p0, Lha;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lha$c;->a(Ljava/lang/Object;FF)Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 2
    .param p1, "velocity"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 260
    sget-object v0, Lha;->b:Lha$c;

    iget-object v1, p0, Lha;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lha$c;->a(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 274
    sget-object v0, Lha;->b:Lha$c;

    iget-object v1, p0, Lha;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lha$c;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 198
    sget-object v0, Lha;->b:Lha$c;

    iget-object v1, p0, Lha;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lha$c;->b(Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 245
    sget-object v0, Lha;->b:Lha$c;

    iget-object v1, p0, Lha;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lha$c;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method