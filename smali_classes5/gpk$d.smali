.class public final Lgpk$d;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lgph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgph",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$4",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# instance fields
.field final synthetic a:Lgph;

.field final synthetic b:Lgph;


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1188
    iget-object v2, p0, Lgpk$d;->b:Lgph;

    const-string/jumbo v1, "$receiver"

    invoke-static {v2, v1}, Lgoi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v2, v1}, Lgpi;->a(Lgph;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1189
    .local v0, "other":Ljava/util/HashSet;
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1190
    iget-object v1, p0, Lgpk$d;->a:Lgph;

    invoke-interface {v1}, Lgph;->a()Ljava/util/Iterator;

    move-result-object v1

    .line 1192
    :goto_0
    return-object v1

    :cond_0
    iget-object v2, p0, Lgpk$d;->a:Lgph;

    new-instance v1, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;

    invoke-direct {v1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;-><init>(Ljava/util/HashSet;)V

    check-cast v1, Lgns;

    invoke-static {v2, v1}, Lgpi;->a(Lgph;Lgns;)Lgph;

    move-result-object v1

    invoke-interface {v1}, Lgph;->a()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0
.end method
