.class Lcom/google/ical/util/Predicates$AndPredicate;
.super Ljava/lang/Object;
.source "Predicates.java"

# interfaces
.implements Lfmq;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ical/util/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AndPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfmq",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe3025bb7ca3648aL


# instance fields
.field private final components:[Lfmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfmq",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Lfmq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfmq",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p0, "this":Lcom/google/ical/util/Predicates$AndPredicate;, "Lcom/google/ical/util/Predicates$AndPredicate<TT;>;"
    .local p1, "components":[Lfmq;, "[Lfmq<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/google/ical/util/Predicates$AndPredicate;->components:[Lfmq;

    .line 109
    return-void
.end method

.method synthetic constructor <init>([Lfmq;Lcom/google/ical/util/Predicates$1;)V
    .locals 0
    .param p1, "x0"    # [Lfmq;
    .param p2, "x1"    # Lcom/google/ical/util/Predicates$1;

    .prologue
    .line 103
    .local p0, "this":Lcom/google/ical/util/Predicates$AndPredicate;, "Lcom/google/ical/util/Predicates$AndPredicate<TT;>;"
    invoke-direct {p0, p1}, Lcom/google/ical/util/Predicates$AndPredicate;-><init>([Lfmq;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 111
    .local p0, "this":Lcom/google/ical/util/Predicates$AndPredicate;, "Lcom/google/ical/util/Predicates$AndPredicate<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/ical/util/Predicates$AndPredicate;->components:[Lfmq;

    .local v0, "arr$":[Lfmq;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 112
    .local v3, "predicate":Lfmq;, "Lfmq<-TT;>;"
    invoke-interface {v3, p1}, Lfmq;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 113
    const/4 v4, 0x0

    .line 116
    .end local v3    # "predicate":Lfmq;, "Lfmq<-TT;>;"
    :goto_1
    return v4

    .line 111
    .restart local v3    # "predicate":Lfmq;, "Lfmq<-TT;>;"
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    .end local v3    # "predicate":Lfmq;, "Lfmq<-TT;>;"
    :cond_1
    const/4 v4, 0x1

    goto :goto_1
.end method
