.class public final enum Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;
.super Ljava/lang/Enum;
.source "RepeatFrequency.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

.field public static final enum EVERY_DAY:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

.field public static final enum EVERY_MONTH:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

.field public static final enum EVERY_TWO_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

.field public static final enum EVERY_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

.field public static final enum EVERY_YEAR:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

.field public static final enum NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

.field public static final enum UNKNOWN:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;


# instance fields
.field private textResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    const-string/jumbo v1, "NO_REPEAT"

    sget v2, Lart$a;->dt_calendar_event_repeat_none:I

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 16
    new-instance v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    const-string/jumbo v1, "EVERY_DAY"

    sget v2, Lart$a;->dt_calendar_event_repeat_every_day:I

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_DAY:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 17
    new-instance v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    const-string/jumbo v1, "EVERY_WEEK"

    sget v2, Lart$a;->dt_calendar_event_repeat_every_week:I

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 18
    new-instance v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    const-string/jumbo v1, "EVERY_TWO_WEEK"

    sget v2, Lart$a;->dt_calendar_event_repeat_every_two_week:I

    invoke-direct {v0, v1, v7, v2}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_TWO_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 19
    new-instance v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    const-string/jumbo v1, "EVERY_MONTH"

    sget v2, Lart$a;->dt_calendar_event_repeat_every_month:I

    invoke-direct {v0, v1, v8, v2}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_MONTH:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 20
    new-instance v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    const-string/jumbo v1, "EVERY_YEAR"

    const/4 v2, 0x5

    sget v3, Lart$a;->dt_calendar_event_repeat_every_year:I

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_YEAR:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 22
    new-instance v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x6

    sget v3, Lart$a;->ding_abstract_unknown_message:I

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->UNKNOWN:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_DAY:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_TWO_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_MONTH:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_YEAR:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->UNKNOWN:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->$VALUES:[Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "textResId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->textResId:I

    .line 28
    return-void
.end method

.method public static convertToFrequency(Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;
    .locals 2
    .param p0, "object"    # Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    .prologue
    .line 73
    if-nez p0, :cond_0

    .line 74
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 92
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->interval:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 77
    sget-object v0, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->DAILY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_DAY:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->WEEKLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->MONTHLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_MONTH:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->YEARLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_YEAR:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    goto :goto_0

    .line 86
    :cond_4
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->interval:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 87
    sget-object v0, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->WEEKLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_TWO_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    goto :goto_0

    .line 92
    :cond_5
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->UNKNOWN:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    goto :goto_0
.end method

.method public static genRepeatRemindInfo(Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;
    .locals 4
    .param p0, "repeatFrequency"    # Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;
    .param p1, "lastRepeatRemindObject"    # Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 38
    if-nez p0, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 68
    .end local p1    # "lastRepeatRemindObject":Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;
    :cond_0
    :goto_0
    return-object p1

    .line 43
    .restart local p1    # "lastRepeatRemindObject":Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;
    :cond_1
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->UNKNOWN:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-eq p0, v1, :cond_0

    .line 46
    new-instance v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;-><init>()V

    .line 47
    .local v0, "object":Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;
    iput-boolean v3, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->hasUntil:Z

    .line 48
    iput-boolean v3, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->hasCount:Z

    .line 49
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_DAY:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-ne p0, v1, :cond_2

    .line 50
    iput v2, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->interval:I

    .line 51
    sget-object v1, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->DAILY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    :goto_1
    move-object p1, v0

    .line 68
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-ne p0, v1, :cond_3

    .line 53
    iput v2, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->interval:I

    .line 54
    sget-object v1, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->WEEKLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    goto :goto_1

    .line 55
    :cond_3
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_TWO_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-ne p0, v1, :cond_4

    .line 56
    const/4 v1, 0x2

    iput v1, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->interval:I

    .line 57
    sget-object v1, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->WEEKLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    goto :goto_1

    .line 58
    :cond_4
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_MONTH:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-ne p0, v1, :cond_5

    .line 59
    iput v2, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->interval:I

    .line 60
    sget-object v1, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->MONTHLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_5
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_YEAR:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-ne p0, v1, :cond_6

    .line 62
    iput v2, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->interval:I

    .line 63
    sget-object v1, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->YEARLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->freq:Ljava/lang/String;

    goto :goto_1

    .line 66
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->$VALUES:[Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-virtual {v0}, [Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    return-object v0
.end method


# virtual methods
.method public final getTextResId()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->textResId:I

    return v0
.end method
