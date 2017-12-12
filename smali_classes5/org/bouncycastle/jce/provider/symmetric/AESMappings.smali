.class public Lorg/bouncycastle/jce/provider/symmetric/AESMappings;
.super Ljava/util/HashMap;


# static fields
.field private static final wrongAES128:Ljava/lang/String; = "2.16.840.1.101.3.4.2"

.field private static final wrongAES192:Ljava/lang/String; = "2.16.840.1.101.3.4.22"

.field private static final wrongAES256:Ljava/lang/String; = "2.16.840.1.101.3.4.42"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "AlgorithmParameters.AES"

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$AlgParams"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.2"

    const-string/jumbo v1, "AES"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.22"

    const-string/jumbo v1, "AES"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.42"

    const-string/jumbo v1, "AES"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->f:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AES"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->m:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AES"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->t:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AES"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "AlgorithmParameterGenerator.AES"

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$AlgParamGen"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.2"

    const-string/jumbo v1, "AES"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.22"

    const-string/jumbo v1, "AES"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.42"

    const-string/jumbo v1, "AES"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameterGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->f:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AES"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameterGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->m:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AES"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameterGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->t:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AES"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Cipher.AES"

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$ECB"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Alg.Alias.Cipher.2.16.840.1.101.3.4.2"

    const-string/jumbo v1, "AES"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Alg.Alias.Cipher.2.16.840.1.101.3.4.22"

    const-string/jumbo v1, "AES"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Alg.Alias.Cipher.2.16.840.1.101.3.4.42"

    const-string/jumbo v1, "AES"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->e:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$ECB"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->l:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$ECB"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->s:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$ECB"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->f:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$CBC"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->m:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$CBC"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->t:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$CBC"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->g:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$OFB"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->n:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$OFB"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->u:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$OFB"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->h:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$CFB"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->o:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$CFB"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->v:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$CFB"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Cipher.AESWRAP"

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$Wrap"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->i:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AESWRAP"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->p:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AESWRAP"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->w:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AESWRAP"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Cipher.AESRFC3211WRAP"

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$RFC3211Wrap"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "KeyGenerator.AES"

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "KeyGenerator.2.16.840.1.101.3.4.2"

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen128"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "KeyGenerator.2.16.840.1.101.3.4.22"

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen192"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "KeyGenerator.2.16.840.1.101.3.4.42"

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen256"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->e:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen128"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->f:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen128"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->g:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen128"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->h:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen128"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->l:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen192"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->m:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen192"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->n:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen192"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->o:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen192"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->s:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen256"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->t:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen256"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->u:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen256"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->v:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen256"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "KeyGenerator.AESWRAP"

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->i:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen128"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->p:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen192"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgyp;->w:Lgxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.bouncycastle.jce.provider.symmetric.AES$KeyGen256"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/symmetric/AESMappings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
