.class final Lcom/alibaba/android/calendar/data/protocol/EventRecurrence$j;
.super Lcom/alibaba/android/calendar/data/protocol/EventRecurrence$o;
.source "EventRecurrence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 782
    invoke-direct {p0}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence$o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 782
    invoke-direct {p0}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;)I
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "er"    # Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 785
    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence$j;->a(Ljava/lang/String;IIZ)I

    move-result v0

    iput v0, p2, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->c:I

    .line 786
    iget v0, p2, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->c:I

    if-gez v0, :cond_0

    .line 787
    iput v2, p2, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->c:I

    .line 789
    :cond_0
    const/4 v0, 0x4

    return v0
.end method
