.class public final Lauy;
.super Ljava/lang/Object;
.source "ShowEvent.java"

# interfaces
.implements Lauw;


# instance fields
.field public a:J

.field public b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

.field private c:J


# direct methods
.method public constructor <init>(JLcom/alibaba/android/calendar/data/object/InstanceShowObject;)V
    .locals 9
    .param p1, "dayStartTimeMillis"    # J
    .param p3, "instanceShowObject"    # Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lauy;->a:J

    .line 20
    iput-object p3, p0, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .line 1056
    iget-object v0, p0, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    if-nez v0, :cond_0

    .line 1057
    const-wide/16 v0, 0x0

    .line 21
    :goto_0
    iput-wide v0, p0, Lauy;->c:J

    .line 22
    return-void

    .line 1060
    :cond_0
    iget-object v0, p0, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    invoke-static {v0}, Lauj;->d(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    invoke-static {v0}, Lauj;->a(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p0, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getInstanceEndTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 1065
    :cond_1
    iget-object v0, p0, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->isAllDayEvent()Z

    move-result v1

    iget-object v0, p0, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .line 1066
    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getInstanceStartTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getInstanceEndTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lauy;->a:J

    .line 1065
    invoke-static/range {v1 .. v7}, Laur;->a(ZJJJ)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final getSortedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSubject()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v0, ""

    .line 52
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSubject()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSortedTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 44
    iget-wide v0, p0, Lauy;->c:J

    return-wide v0
.end method

.method public final getType()Lcom/alibaba/android/calendar/v2/data/object/EventType;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 34
    iget-object v0, p0, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getCalendarTypeVersion()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 36
    :cond_0
    sget-object v0, Lcom/alibaba/android/calendar/v2/data/object/EventType;->UNKNOWN:Lcom/alibaba/android/calendar/v2/data/object/EventType;

    .line 38
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/alibaba/android/calendar/v2/data/object/EventType;->SHOW:Lcom/alibaba/android/calendar/v2/data/object/EventType;

    goto :goto_0
.end method
