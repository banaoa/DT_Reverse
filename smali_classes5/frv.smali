.class final Lfrv;
.super Lfsm;
.source "DexDownLoadRequest.java"


# instance fields
.field private a:Lfrr;


# direct methods
.method constructor <init>(Lfrr;)V
    .locals 0

    invoke-direct {p0}, Lfsm;-><init>()V

    iput-object p1, p0, Lfrv;->a:Lfrr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lfrv;->a:Lfrr;

    .line 1000
    iget-object v0, v0, Lfrr;->a:Ljava/lang/String;

    .line 0
    return-object v0
.end method
