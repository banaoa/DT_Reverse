.class public Lhcc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:[B

.field public b:Lhco;

.field public c:Lhcr;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lhco;Lhcr;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcc;->b:Lhco;

    iput-object p2, p0, Lhcc;->c:Lhcr;

    iput-object p3, p0, Lhcc;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lhcc;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lhcc;->a:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 0
    instance-of v1, p1, Lhcc;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lhcc;

    .line 1000
    iget-object v1, p0, Lhcc;->b:Lhco;

    .line 2000
    iget-object v2, p1, Lhcc;->b:Lhco;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3000
    iget-object v1, p0, Lhcc;->c:Lhcr;

    .line 4000
    iget-object v2, p1, Lhcc;->c:Lhcr;

    .line 0
    invoke-virtual {v1, v2}, Lhcr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    .line 5000
    iget-object v0, p0, Lhcc;->b:Lhco;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6000
    iget-object v1, p0, Lhcc;->c:Lhcr;

    .line 0
    invoke-virtual {v1}, Lhcr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
