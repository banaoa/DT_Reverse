.class public final Lfrw$a;
.super Ljava/lang/Object;
.source "DexFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lfrf;Ljava/lang/String;)Lfsb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-static {p1}, Lfsb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lfsb;

    .line 1000
    invoke-virtual {p0, v0, v1, v2}, Lfrf;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    .line 0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lfrf;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrf;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfsb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p1, p2}, Lfsb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lfsb;

    .line 2000
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfrf;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
