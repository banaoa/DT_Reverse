.class final Lajz$c;
.super Ljava/lang/Object;
.source "AlimeiThreadRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lajz$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajz$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lajz;


# direct methods
.method constructor <init>(Lajz;)V
    .locals 4

    .prologue
    .line 311
    iput-object p1, p0, Lajz$c;->e:Lajz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    const v0, 0x7fffffff

    iput v0, p0, Lajz$c;->a:I

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajz$c;->b:Z

    .line 314
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x5

    new-instance v2, Lajz$e;

    iget-object v3, p0, Lajz$c;->e:Lajz;

    invoke-direct {v2, v3}, Lajz$e;-><init>(Lajz;)V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lajz$c;->c:Ljava/util/Queue;

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajz$c;->d:Ljava/util/List;

    return-void
.end method
