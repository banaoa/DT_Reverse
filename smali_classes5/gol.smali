.class public final Lgol;
.super Lgok;
.source "PropertyReference0Impl.java"


# instance fields
.field private final a:Lgpa;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgpa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "owner"    # Lgpa;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0}, Lgok;-><init>()V

    .line 27
    iput-object p1, p0, Lgol;->a:Lgpa;

    .line 28
    iput-object p2, p0, Lgol;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lgol;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 49
    invoke-virtual {p0}, Lgol;->b()Lgpd$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgpd$a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lgol;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Lgpa;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lgol;->a:Lgpa;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgol;->c:Ljava/lang/String;

    return-object v0
.end method
