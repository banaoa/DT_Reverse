.class public final Lgwk;
.super Ljava/lang/Object;

# interfaces
.implements Lgvx;


# instance fields
.field private a:Lgwa;


# direct methods
.method constructor <init>(Lgwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwk;->a:Lgwa;

    return-void
.end method


# virtual methods
.method public final c()Lgxg;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    new-instance v0, Lgwj;

    iget-object v1, p0, Lgwk;->a:Lgwa;

    invoke-virtual {v1}, Lgwa;->b()Lgvp;

    move-result-object v1

    invoke-direct {v0, v1}, Lgwj;-><init>(Lgwv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
