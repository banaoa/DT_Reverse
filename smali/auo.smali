.class public final Lauo;
.super Ljava/lang/Object;
.source "TimeUtil.java"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 33
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lauo;->a:[I

    .line 34
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lauo;->b:[I

    return-void

    .line 33
    .line 34
    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb4
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x0

    .line 205
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 206
    .local v0, "calendar":Ljava/util/Calendar;
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 207
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 208
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 209
    .local v1, "minute":I
    if-nez v1, :cond_0

    .line 210
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 213
    :goto_0
    return-wide v2

    .line 212
    :cond_0
    rsub-int/lit8 v2, v1, 0x3c

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 213
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static a(J)J
    .locals 4
    .param p0, "timeMillis"    # J

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 116
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 117
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 118
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 119
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 120
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 121
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 8
    .param p0, "timeMillis"    # J
    .param p2, "isAllDay"    # Z

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 490
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 491
    const-string/jumbo v0, ""

    .line 497
    :goto_0
    return-object v0

    .line 494
    :cond_0
    if-eqz p2, :cond_1

    .line 495
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {}, Lauo;->b()J

    move-result-wide v2

    sub-long v2, p0, v2

    invoke-static {v2, v3}, Lbuj;->g(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, " "

    aput-object v1, v0, v5

    invoke-static {}, Lauo;->b()J

    move-result-wide v2

    sub-long v2, p0, v2

    invoke-static {v2, v3}, Lbuj;->b(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 497
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p0, p1}, Lbuj;->g(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, " "

    aput-object v1, v0, v5

    invoke-static {p0, p1}, Lbuj;->b(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JJ)Z
    .locals 6
    .param p0, "time1"    # J
    .param p2, "time2"    # J

    .prologue
    const/4 v1, 0x0

    .line 41
    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-gez v4, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v1

    .line 44
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 45
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46
    const/16 v4, 0xb

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 47
    const/16 v4, 0xc

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 48
    const/16 v4, 0xd

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 49
    const/16 v4, 0xe

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 52
    .local v2, "millisOfDayBeginningOfTime2":J
    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    cmp-long v4, p0, v4

    if-gez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(JJJ)Z
    .locals 4
    .param p0, "beginTime"    # J
    .param p2, "endTime"    # J
    .param p4, "dayStartTimeMillis"    # J

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, p1, p2, p3}, Lauo;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    invoke-static {p0, p1, p4, p5}, Lauo;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    cmp-long v2, p0, p4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p2, p3, p4, p5}, Lauo;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(JJZ)Z
    .locals 6
    .param p0, "startTime"    # J
    .param p2, "endTime"    # J
    .param p4, "isAllDay"    # Z

    .prologue
    const/4 v1, 0x0

    .line 63
    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-gez v4, :cond_1

    .line 78
    .end local p2    # "endTime":J
    :cond_0
    :goto_0
    return v1

    .line 66
    .restart local p2    # "endTime":J
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 67
    .local v0, "calendar":Ljava/util/Calendar;
    if-eqz p4, :cond_2

    .line 68
    const-string/jumbo v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    :cond_2
    if-eqz p4, :cond_3

    const-wide/16 v4, 0x1

    sub-long/2addr p2, v4

    .end local p2    # "endTime":J
    :cond_3
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 72
    const/16 v4, 0xb

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 73
    const/16 v4, 0xc

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 74
    const/16 v4, 0xd

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 75
    const/16 v4, 0xe

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 76
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 78
    .local v2, "millisOfDayBeginningOfTime2":J
    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    cmp-long v4, p0, v4

    if-gez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static b()J
    .locals 4

    .prologue
    .line 460
    const-string/jumbo v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 461
    .local v1, "utcTimeZone":Ljava/util/TimeZone;
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 463
    .local v0, "curTimeZone":Ljava/util/TimeZone;
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    return-wide v2
.end method

.method public static b(J)J
    .locals 4
    .param p0, "timeMillis"    # J

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 129
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 130
    const/16 v1, 0xb

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 131
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 132
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 133
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 134
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method public static c(J)J
    .locals 10
    .param p0, "localMillis"    # J

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 288
    new-instance v7, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 289
    .local v7, "time":Landroid/text/format/Time;
    invoke-virtual {v7, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 290
    invoke-virtual {v7, v8}, Landroid/text/format/Time;->toMillis(Z)J

    .line 291
    iget v6, v7, Landroid/text/format/Time;->year:I

    iget v5, v7, Landroid/text/format/Time;->month:I

    iget v4, v7, Landroid/text/format/Time;->monthDay:I

    .line 1298
    new-instance v0, Landroid/text/format/Time;

    const-string/jumbo v2, "UTC"

    invoke-direct {v0, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    move v2, v1

    move v3, v1

    .line 1299
    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    .line 1300
    invoke-virtual {v0, v8}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    .line 291
    return-wide v0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 4
    .param p0, "timeMillis"    # J

    .prologue
    .line 475
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 476
    const-string/jumbo v0, ""

    .line 479
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lbuj;->f(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, " "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lbuj;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
