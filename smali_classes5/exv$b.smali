.class final Lexv$b;
.super Ljava/lang/Object;
.source "UTKeyArraySorter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lexv;


# direct methods
.method private constructor <init>(Lexv;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lexv$b;->a:Lexv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexv;B)V
    .locals 0
    .param p1, "x0"    # Lexv;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lexv$b;-><init>(Lexv;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 46
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Ljava/lang/String;

    .line 1051
    .end local p2    # "x1":Ljava/lang/Object;
    invoke-static {p1}, Lext;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lext;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1054
    mul-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    .line 1056
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method
