.class public final enum Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;
.super Ljava/lang/Enum;
.source "CalendarConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/calendar/base/interfaces/CalendarConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EVENT_REMIND_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

.field public static final ALL_DAY_DES_RES_IDS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_DAY_VALUES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DAY_BEFORE_YESTERDAY_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

.field public static final enum FIFTEEN_MINUTES:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

.field public static final enum FIVE_MINUTES:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

.field public static final enum HALF_HOUR:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

.field public static final enum HAPPEN:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

.field public static final enum NONE:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

.field public static final NOT_ALL_DAY_DES_RES_IDS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOT_ALL_DAY_VALUES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ONE_DAY:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

.field public static final enum ONE_HOUR:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

.field public static final enum ONE_WEEK_AGO_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

.field public static final enum TODAY_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

.field public static final enum TWO_HOUR:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

.field public static final enum YESTERDAY_17:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

.field public static final enum YESTERDAY_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;


# instance fields
.field private mDescId:I

.field private mMinute:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 75
    new-instance v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    const-string/jumbo v2, "NONE"

    const/4 v3, 0x0

    const-wide/32 v4, -0x80000000

    sget v6, Lart$a;->dt_calendar_event_remind_none:I

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NONE:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 76
    new-instance v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    const-string/jumbo v2, "HAPPEN"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget v6, Lart$a;->dt_calendar_event_remind_happen:I

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->HAPPEN:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 77
    new-instance v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    const-string/jumbo v2, "FIVE_MINUTES"

    const/4 v3, 0x2

    const-wide/16 v4, 0x5

    sget v6, Lart$a;->dt_calendar_event_remind_five_minutes:I

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->FIVE_MINUTES:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 78
    new-instance v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    const-string/jumbo v2, "FIFTEEN_MINUTES"

    const/4 v3, 0x3

    const-wide/16 v4, 0xf

    sget v6, Lart$a;->dt_calendar_event_remind_fifteen_minutes:I

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->FIFTEEN_MINUTES:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 79
    new-instance v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    const-string/jumbo v2, "HALF_HOUR"

    const/4 v3, 0x4

    const-wide/16 v4, 0x1e

    sget v6, Lart$a;->dt_calendar_event_remind_half_hour:I

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->HALF_HOUR:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 80
    new-instance v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    const-string/jumbo v2, "ONE_HOUR"

    const/4 v3, 0x5

    const-wide/16 v4, 0x3c

    sget v6, Lart$a;->dt_calendar_event_remind_one_hour:I

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->ONE_HOUR:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 81
    new-instance v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    const-string/jumbo v2, "TWO_HOUR"

    const/4 v3, 0x6

    const-wide/16 v4, 0x78

    sget v6, Lart$a;->dt_calendar_event_remind_two_hour:I

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->TWO_HOUR:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 82
    new-instance v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    const-string/jumbo v2, "ONE_DAY"

    const/4 v3, 0x7

    const-wide/16 v4, 0x5a0

    sget v6, Lart$a;->dt_calendar_event_remind_one_day:I

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->ONE_DAY:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 83
    new-instance v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    const-string/jumbo v2, "TODAY_9"

    const/16 v3, 0x8

    const-wide/16 v4, -0x21c

    sget v6, Lart$a;->dt_calendar_event_remind_today_9:I

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->TODAY_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 84
    new-instance v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    const-string/jumbo v2, "YESTERDAY_17"

    const/16 v3, 0x9

    const-wide/16 v4, 0x1a4

    sget v6, Lart$a;->dt_calendar_event_remind_yesterday_17:I

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->YESTERDAY_17:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 85
    new-instance v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    const-string/jumbo v2, "YESTERDAY_9"

    const/16 v3, 0xa

    const-wide/16 v4, 0x384

    sget v6, Lart$a;->dt_calendar_event_remind_yesterday_9:I

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->YESTERDAY_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 86
    new-instance v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    const-string/jumbo v2, "DAY_BEFORE_YESTERDAY_9"

    const/16 v3, 0xb

    const-wide/16 v4, 0x924

    sget v6, Lart$a;->dt_calendar_event_remind_day_before_yesterday_9:I

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->DAY_BEFORE_YESTERDAY_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 87
    new-instance v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    const-string/jumbo v2, "ONE_WEEK_AGO_9"

    const/16 v3, 0xc

    const-wide/16 v4, 0x2544

    sget v6, Lart$a;->dt_calendar_event_remind_one_week_ago_9:I

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->ONE_WEEK_AGO_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 74
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NONE:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->HAPPEN:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->FIVE_MINUTES:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->FIFTEEN_MINUTES:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->HALF_HOUR:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->ONE_HOUR:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->TWO_HOUR:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->ONE_DAY:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->TODAY_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->YESTERDAY_17:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->YESTERDAY_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->DAY_BEFORE_YESTERDAY_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->ONE_WEEK_AGO_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->$VALUES:[Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 89
    new-instance v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE$1;

    invoke-direct {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->ALL_DAY_VALUES:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE$2;

    invoke-direct {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE$2;-><init>()V

    sput-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->ALL_DAY_DES_RES_IDS:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE$3;

    invoke-direct {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE$3;-><init>()V

    sput-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NOT_ALL_DAY_VALUES:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE$4;

    invoke-direct {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE$4;-><init>()V

    sput-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NOT_ALL_DAY_DES_RES_IDS:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJI)V
    .locals 1
    .param p3, "minute"    # J
    .param p5, "descId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput-wide p3, p0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->mMinute:J

    .line 138
    iput p5, p0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->mDescId:I

    .line 139
    return-void
.end method

.method public static fromValue(J)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;
    .locals 2
    .param p0, "value"    # J

    .prologue
    .line 158
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->HAPPEN:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 183
    :goto_0
    return-object v0

    .line 160
    :cond_0
    const-wide/16 v0, 0x5

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 161
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->FIVE_MINUTES:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    goto :goto_0

    .line 162
    :cond_1
    const-wide/16 v0, 0xf

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 163
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->FIFTEEN_MINUTES:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    goto :goto_0

    .line 164
    :cond_2
    const-wide/16 v0, 0x1e

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    .line 165
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->HALF_HOUR:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    goto :goto_0

    .line 166
    :cond_3
    const-wide/16 v0, 0x3c

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    .line 167
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->ONE_HOUR:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    goto :goto_0

    .line 168
    :cond_4
    const-wide/16 v0, 0x78

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    .line 169
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->TWO_HOUR:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    goto :goto_0

    .line 170
    :cond_5
    const-wide/16 v0, 0x5a0

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    .line 171
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->ONE_DAY:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    goto :goto_0

    .line 172
    :cond_6
    const-wide/16 v0, -0x21c

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    .line 173
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->TODAY_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    goto :goto_0

    .line 174
    :cond_7
    const-wide/16 v0, 0x1a4

    cmp-long v0, p0, v0

    if-nez v0, :cond_8

    .line 175
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->YESTERDAY_17:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    goto :goto_0

    .line 176
    :cond_8
    const-wide/16 v0, 0x384

    cmp-long v0, p0, v0

    if-nez v0, :cond_9

    .line 177
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->YESTERDAY_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    goto :goto_0

    .line 178
    :cond_9
    const-wide/16 v0, 0x924

    cmp-long v0, p0, v0

    if-nez v0, :cond_a

    .line 179
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->DAY_BEFORE_YESTERDAY_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    goto :goto_0

    .line 180
    :cond_a
    const-wide/16 v0, 0x2544

    cmp-long v0, p0, v0

    if-nez v0, :cond_b

    .line 181
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->ONE_WEEK_AGO_9:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    goto :goto_0

    .line 183
    :cond_b
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NONE:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    goto :goto_0
.end method

.method public static getRemindMode(IZ)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;
    .locals 1
    .param p0, "index"    # I
    .param p1, "isAllDay"    # Z

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 151
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->ALL_DAY_VALUES:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->NOT_ALL_DAY_VALUES:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 74
    const-class v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->$VALUES:[Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    invoke-virtual {v0}, [Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;

    return-object v0
.end method


# virtual methods
.method public final getDescId()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->mDescId:I

    return v0
.end method

.method public final getMinutes()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$EVENT_REMIND_MODE;->mMinute:J

    return-wide v0
.end method
