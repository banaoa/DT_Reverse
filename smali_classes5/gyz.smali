.class public final Lgyz;
.super Lgvo;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field private i:I

.field private j:Lgvw;


# direct methods
.method public constructor <init>(Lgvw;)V
    .locals 4

    invoke-direct {p0}, Lgvo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgyz;->j:Lgvw;

    invoke-virtual {p1}, Lgvw;->e()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong version for RSA private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lgyz;->i:I

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lgyz;->a:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lgyz;->b:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lgyz;->c:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lgyz;->d:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lgyz;->e:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lgyz;->f:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lgyz;->g:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Lgxd;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lgyz;->h:Ljava/math/BigInteger;

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvw;

    iput-object v0, p0, Lgyz;->j:Lgvw;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgyz;->j:Lgvw;

    const/4 v0, 0x0

    iput v0, p0, Lgyz;->i:I

    iput-object p1, p0, Lgyz;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lgyz;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lgyz;->c:Ljava/math/BigInteger;

    iput-object p4, p0, Lgyz;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lgyz;->e:Ljava/math/BigInteger;

    iput-object p6, p0, Lgyz;->f:Ljava/math/BigInteger;

    iput-object p7, p0, Lgyz;->g:Ljava/math/BigInteger;

    iput-object p8, p0, Lgyz;->h:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    new-instance v1, Lgxd;

    iget v2, p0, Lgyz;->i:I

    invoke-direct {v1, v2}, Lgxd;-><init>(I)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxd;

    .line 1000
    iget-object v2, p0, Lgyz;->a:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxd;

    .line 2000
    iget-object v2, p0, Lgyz;->b:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxd;

    .line 3000
    iget-object v2, p0, Lgyz;->c:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxd;

    .line 4000
    iget-object v2, p0, Lgyz;->d:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxd;

    .line 5000
    iget-object v2, p0, Lgyz;->e:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxd;

    .line 6000
    iget-object v2, p0, Lgyz;->f:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxd;

    .line 7000
    iget-object v2, p0, Lgyz;->g:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxd;

    .line 8000
    iget-object v2, p0, Lgyz;->h:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v1, v2}, Lgxd;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgyz;->j:Lgvw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgyz;->j:Lgvw;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_0
    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1
.end method
