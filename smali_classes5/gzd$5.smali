.class final Lgzd$5;
.super Lhad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lhac;
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    const-string/jumbo v0, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v0}, Lgzd;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-string/jumbo v1, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v1}, Lgzd;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string/jumbo v1, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    invoke-static {v1}, Lgzd;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string/jumbo v1, "C49D360886E704936A6678E1139D26B7819F7E90"

    invoke-static {v1}, Lhdb;->a(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v1, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    invoke-static {v1}, Lgzd;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v1, Lhco$b;

    invoke-direct {v1, v0, v2, v6}, Lhco$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string/jumbo v0, "046B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C2964FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    invoke-static {v0}, Lhdb;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lhco;->a([B)Lhcr;

    move-result-object v2

    new-instance v0, Lhac;

    invoke-direct/range {v0 .. v5}, Lhac;-><init>(Lhco;Lhcr;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
