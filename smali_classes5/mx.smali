.class public final Lmx;
.super Ljava/lang/Object;
.source "ASTNULLType.java"

# interfaces
.implements Lnn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Lnn;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final equalsList(Lnn;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final equalsListPartial(Lnn;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final equalsTree(Lnn;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final equalsTreePartial(Lnn;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumn()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final getFirstChild()Lnn;
    .locals 0

    .prologue
    .line 48
    return-object p0
.end method

.method public final getLine()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final getNextSibling()Lnn;
    .locals 0

    .prologue
    .line 52
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "<ASTNULL>"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lmx;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
