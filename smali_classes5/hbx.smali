.class public final Lhbx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/spec/ECParameterSpec;Z)Lhcc;
    .locals 6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lhbx;->a(Ljava/security/spec/EllipticCurve;)Lhco;

    move-result-object v1

    new-instance v0, Lhcc;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lhbx;->a(Lhco;Ljava/security/spec/ECPoint;Z)Lhcr;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lhcc;-><init>(Lhco;Lhcr;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public static a(Ljava/security/spec/EllipticCurve;)Lhco;
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 0
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v6

    instance-of v1, v0, Ljava/security/spec/ECFieldFp;

    if-eqz v1, :cond_0

    new-instance v1, Lhco$b;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0, v5, v6}, Lhco$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v1

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object v0

    .line 15000
    new-array v4, v3, [I

    array-length v2, v0

    if-ne v2, v7, :cond_1

    aget v0, v0, v9

    aput v0, v4, v9

    .line 0
    :goto_1
    new-instance v0, Lhco$a;

    aget v2, v4, v9

    aget v3, v4, v7

    aget v4, v4, v8

    invoke-direct/range {v0 .. v6}, Lhco$a;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 15000
    :cond_1
    array-length v2, v0

    if-eq v2, v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only Trinomials and pentanomials supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aget v2, v0, v9

    aget v3, v0, v7

    if-ge v2, v3, :cond_4

    aget v2, v0, v9

    aget v3, v0, v8

    if-ge v2, v3, :cond_4

    aget v2, v0, v9

    aput v2, v4, v9

    aget v2, v0, v7

    aget v3, v0, v8

    if-ge v2, v3, :cond_3

    aget v2, v0, v7

    aput v2, v4, v7

    aget v0, v0, v8

    aput v0, v4, v8

    goto :goto_1

    :cond_3
    aget v2, v0, v8

    aput v2, v4, v7

    aget v0, v0, v7

    aput v0, v4, v8

    goto :goto_1

    :cond_4
    aget v2, v0, v7

    aget v3, v0, v8

    if-ge v2, v3, :cond_6

    aget v2, v0, v7

    aput v2, v4, v9

    aget v2, v0, v9

    aget v3, v0, v8

    if-ge v2, v3, :cond_5

    aget v2, v0, v9

    aput v2, v4, v7

    aget v0, v0, v8

    aput v0, v4, v8

    goto :goto_1

    :cond_5
    aget v2, v0, v8

    aput v2, v4, v7

    aget v0, v0, v9

    aput v0, v4, v8

    goto :goto_1

    :cond_6
    aget v2, v0, v8

    aput v2, v4, v9

    aget v2, v0, v9

    aget v3, v0, v7

    if-ge v2, v3, :cond_7

    aget v2, v0, v9

    aput v2, v4, v7

    aget v0, v0, v7

    aput v0, v4, v8

    goto :goto_1

    :cond_7
    aget v2, v0, v7

    aput v2, v4, v7

    aget v0, v0, v9

    aput v0, v4, v8

    goto/16 :goto_1
.end method

.method public static a(Lhco;Ljava/security/spec/ECPoint;Z)Lhcr;
    .locals 2

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lhco;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lhcr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lhcr;
    .locals 2

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lhbx;->a(Ljava/security/spec/EllipticCurve;)Lhco;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lhbx;->a(Lhco;Ljava/security/spec/ECPoint;Z)Lhcr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/spec/EllipticCurve;Lhcc;)Ljava/security/spec/ECParameterSpec;
    .locals 6

    .prologue
    .line 0
    instance-of v0, p1, Lhca;

    if-eqz v0, :cond_0

    new-instance v0, Lhcb;

    move-object v1, p1

    check-cast v1, Lhca;

    .line 16000
    iget-object v1, v1, Lhca;->a:Ljava/lang/String;

    .line 0
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 17000
    iget-object v2, p1, Lhcc;->c:Lhcr;

    .line 18000
    iget-object v2, v2, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v2}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v2

    .line 19000
    iget-object v4, p1, Lhcc;->c:Lhcr;

    .line 20000
    iget-object v4, v4, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v4}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 21000
    iget-object v4, p1, Lhcc;->d:Ljava/math/BigInteger;

    .line 22000
    iget-object v5, p1, Lhcc;->e:Ljava/math/BigInteger;

    move-object v2, p0

    .line 0
    invoke-direct/range {v0 .. v5}, Lhcb;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 23000
    iget-object v2, p1, Lhcc;->c:Lhcr;

    .line 24000
    iget-object v2, v2, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v2}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v2

    .line 25000
    iget-object v3, p1, Lhcc;->c:Lhcr;

    .line 26000
    iget-object v3, v3, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v3}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 27000
    iget-object v2, p1, Lhcc;->d:Ljava/math/BigInteger;

    .line 28000
    iget-object v3, p1, Lhcc;->e:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0
.end method

.method public static a(Lhco;)Ljava/security/spec/EllipticCurve;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    instance-of v0, p0, Lhco$b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    move-object v0, p0

    check-cast v0, Lhco$b;

    .line 1000
    iget-object v0, v0, Lhco$b;->c:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 2000
    iget-object v0, p0, Lhco;->a:Lhcp;

    .line 0
    invoke-virtual {v0}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 3000
    iget-object v3, p0, Lhco;->b:Lhcp;

    .line 0
    invoke-virtual {v3}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lhco$a;

    .line 4000
    iget v1, v0, Lhco$a;->e:I

    if-nez v1, :cond_1

    iget v1, v0, Lhco$a;->f:I

    if-nez v1, :cond_1

    move v1, v2

    .line 0
    :goto_1
    if-eqz v1, :cond_2

    new-array v2, v2, [I

    .line 5000
    iget v1, v0, Lhco$a;->d:I

    .line 0
    aput v1, v2, v3

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v3, Ljava/security/spec/ECFieldF2m;

    .line 6000
    iget v0, v0, Lhco$a;->c:I

    .line 0
    invoke-direct {v3, v0, v2}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 7000
    iget-object v0, p0, Lhco;->a:Lhcp;

    .line 0
    invoke-virtual {v0}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 8000
    iget-object v2, p0, Lhco;->b:Lhcp;

    .line 0
    invoke-virtual {v2}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 4000
    goto :goto_1

    .line 0
    :cond_2
    const/4 v1, 0x3

    new-array v4, v1, [I

    .line 9000
    iget v1, v0, Lhco$a;->f:I

    .line 0
    aput v1, v4, v3

    .line 10000
    iget v1, v0, Lhco$a;->e:I

    .line 0
    aput v1, v4, v2

    const/4 v1, 0x2

    .line 11000
    iget v2, v0, Lhco$a;->d:I

    .line 0
    aput v2, v4, v1

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldF2m;

    .line 12000
    iget v0, v0, Lhco$a;->c:I

    .line 0
    invoke-direct {v2, v0, v4}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 13000
    iget-object v0, p0, Lhco;->a:Lhcp;

    .line 0
    invoke-virtual {v0}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 14000
    iget-object v3, p0, Lhco;->b:Lhcp;

    .line 0
    invoke-virtual {v3}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v0, v1

    goto :goto_0
.end method
