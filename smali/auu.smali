.class public final Lauu;
.super Ljava/lang/Object;
.source "DueTodayTaskHeaderEvent.java"

# interfaces
.implements Lauw;


# instance fields
.field public a:I

.field private b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0
    .param p1, "count"    # I
    .param p2, "sortedTimeMillis"    # J

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lauu;->a:I

    .line 13
    iput-wide p2, p0, Lauu;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method public final getSortedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final getSortedTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 27
    iget-wide v0, p0, Lauu;->b:J

    return-wide v0
.end method

.method public final getType()Lcom/alibaba/android/calendar/v2/data/object/EventType;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/alibaba/android/calendar/v2/data/object/EventType;->DUE_TODAY_TASK_HEADER:Lcom/alibaba/android/calendar/v2/data/object/EventType;

    return-object v0
.end method
