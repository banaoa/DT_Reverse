.class final Lgzd$15;
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

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-string/jumbo v0, "020A601907B8C953CA1481EB10512F78744A3205FD"

    invoke-static {v0}, Lgzd;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string/jumbo v0, "85E25BFE5C86226CDB12016F7553F9D0E693A268"

    invoke-static {v0}, Lhdb;->a(Ljava/lang/String;)[B

    move-result-object v9

    const-string/jumbo v0, "040000000000000000000292FE77E70C12A4234C33"

    invoke-static {v0}, Lgzd;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v0, Lhco$a;

    const/16 v1, 0xa3

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct/range {v0 .. v8}, Lhco$a;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string/jumbo v1, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"

    invoke-static {v1}, Lhdb;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lhco;->a([B)Lhcr;

    move-result-object v6

    new-instance v4, Lhac;

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lhac;-><init>(Lhco;Lhcr;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
