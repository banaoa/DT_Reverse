.class public final Lhcu;
.super Ljava/io/BufferedWriter;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const-string/jumbo v0, "BC"

    invoke-direct {p0, p1, v0}, Lhcu;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p2, p0, Lhcu;->a:Ljava/lang/String;

    return-void
.end method

.method private a([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    const/16 v7, 0x40

    const/4 v1, 0x0

    new-array v3, v7, [C

    invoke-static {p1}, Lhcy;->a([B)[B

    move-result-object v4

    move v0, v1

    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    if-eq v2, v7, :cond_0

    add-int v5, v0, v2

    array-length v6, v4

    if-ge v5, v6, :cond_0

    add-int v5, v0, v2

    aget-byte v5, v4, v5

    int-to-char v5, v5

    aput-char v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v1, v2}, Lhcu;->write([CII)V

    invoke-virtual {p0}, Lhcu;->newLine()V

    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CERTIFICATE"

    :try_start_0
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12000
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-----BEGIN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhcu;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhcu;->newLine()V

    .line 0
    invoke-direct {p0, v0}, Lhcu;->a([B)V

    .line 13000
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-----END "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhcu;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhcu;->newLine()V

    .line 0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot encode object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    instance-of v1, v0, Ljava/security/cert/X509CRL;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "X509 CRL"

    :try_start_1
    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getEncoded()[B
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot encode object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/CRLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Ljava/security/KeyPair;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    instance-of v1, v0, Ljava/security/PrivateKey;

    if-eqz v1, :cond_9

    new-instance v2, Lgyy;

    move-object v1, v0

    check-cast v1, Ljava/security/Key;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lgvs;->a([B)Lgvs;

    move-result-object v1

    check-cast v1, Lgvw;

    invoke-direct {v2, v1}, Lgyy;-><init>(Lgvw;)V

    instance-of v1, v0, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "RSA PRIVATE KEY"

    .line 1000
    iget-object v0, v2, Lgyy;->a:Lgxg;

    .line 0
    invoke-virtual {v0}, Lgxg;->a()[B

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz v1, :cond_7

    const-string/jumbo v3, "DSA PRIVATE KEY"

    .line 2000
    iget-object v1, v2, Lgyy;->b:Lgzh;

    .line 3000
    iget-object v1, v1, Lgzh;->b:Lgwu;

    .line 4000
    if-eqz v1, :cond_4

    instance-of v2, v1, Lgzk;

    if-eqz v2, :cond_5

    :cond_4
    check-cast v1, Lgzk;

    .line 0
    :goto_2
    new-instance v2, Lgvp;

    invoke-direct {v2}, Lgvp;-><init>()V

    new-instance v4, Lgxd;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lgxd;-><init>(I)V

    invoke-virtual {v2, v4}, Lgvp;->a(Lgwu;)V

    new-instance v4, Lgxd;

    .line 5000
    iget-object v5, v1, Lgzk;->a:Lgxd;

    invoke-virtual {v5}, Lgxd;->f()Ljava/math/BigInteger;

    move-result-object v5

    .line 0
    invoke-direct {v4, v5}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v4}, Lgvp;->a(Lgwu;)V

    new-instance v4, Lgxd;

    .line 6000
    iget-object v5, v1, Lgzk;->b:Lgxd;

    invoke-virtual {v5}, Lgxd;->f()Ljava/math/BigInteger;

    move-result-object v5

    .line 0
    invoke-direct {v4, v5}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v4}, Lgvp;->a(Lgwu;)V

    new-instance v4, Lgxd;

    .line 7000
    iget-object v5, v1, Lgzk;->c:Lgxd;

    invoke-virtual {v5}, Lgxd;->f()Ljava/math/BigInteger;

    move-result-object v5

    .line 0
    invoke-direct {v4, v5}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v4}, Lgvp;->a(Lgwu;)V

    check-cast v0, Ljava/security/interfaces/DSAPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    .line 8000
    iget-object v4, v1, Lgzk;->c:Lgxd;

    invoke-virtual {v4}, Lgxd;->f()Ljava/math/BigInteger;

    move-result-object v4

    .line 9000
    iget-object v1, v1, Lgzk;->a:Lgxd;

    invoke-virtual {v1}, Lgxd;->f()Ljava/math/BigInteger;

    move-result-object v1

    .line 0
    invoke-virtual {v4, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v4, Lgxd;

    invoke-direct {v4, v1}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v4}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxd;

    invoke-direct {v1, v0}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v1}, Lgvp;->a(Lgwu;)V

    new-instance v0, Lgxm;

    invoke-direct {v0, v2}, Lgxm;-><init>(Lgwv;)V

    invoke-virtual {v0}, Lgxm;->a()[B

    move-result-object v0

    move-object v1, v3

    goto/16 :goto_1

    .line 4000
    :cond_5
    instance-of v2, v1, Lgvw;

    if-eqz v2, :cond_6

    new-instance v2, Lgzk;

    check-cast v1, Lgvw;

    invoke-direct {v2, v1}, Lgzk;-><init>(Lgvw;)V

    move-object v1, v2

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid DSAParameter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_7
    check-cast v0, Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "EC PRIVATE KEY"

    .line 10000
    iget-object v0, v2, Lgyy;->a:Lgxg;

    .line 0
    invoke-virtual {v0}, Lgxg;->a()[B

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Cannot identify private key"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v1, v0, Ljava/security/PublicKey;

    if-eqz v1, :cond_a

    const-string/jumbo v1, "PUBLIC KEY"

    check-cast v0, Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    instance-of v1, v0, Lhdf;

    if-eqz v1, :cond_b

    const-string/jumbo v1, "ATTRIBUTE CERTIFICATE"

    check-cast v0, Lhdg;

    .line 11000
    const/4 v0, 0x0

    invoke-virtual {v0}, Lgzi;->a()[B

    move-result-object v0

    goto/16 :goto_1

    .line 0
    :cond_b
    instance-of v1, v0, Lhbl;

    if-eqz v1, :cond_c

    const-string/jumbo v1, "CERTIFICATE REQUEST"

    check-cast v0, Lhbl;

    invoke-virtual {v0}, Lhbl;->a()[B

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    instance-of v1, v0, Lgyf;

    if-eqz v1, :cond_d

    const-string/jumbo v1, "PKCS7"

    check-cast v0, Lgyf;

    invoke-virtual {v0}, Lgyf;->a()[B

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unknown object passed - can\'t encode."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
