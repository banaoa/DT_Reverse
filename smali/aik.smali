.class public final Laik;
.super Ljava/lang/Object;
.source "CalendarProjection.java"


# static fields
.field protected static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "title"

    aput-object v1, v0, v3

    const-string/jumbo v1, "eventLocation"

    aput-object v1, v0, v4

    const-string/jumbo v1, "allDay"

    aput-object v1, v0, v5

    const-string/jumbo v1, "eventTimezone"

    aput-object v1, v0, v6

    const-string/jumbo v1, "event_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "begin"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "end"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "startDay"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "endDay"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "startMinute"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "endMinute"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "hasAlarm"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "rrule"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "rdate"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "selfAttendeeStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "organizer_name"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "organizer"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "guestsCanModify"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "ownerAccount"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "canOrganizerRespond"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "allDay=1 OR (end-begin)>=86400000 AS dispAllday"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "message_server_id"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "message_thread_topic"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "message_thread_topic_number"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "message_type"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "message_account_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "message_mailbox_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "canSync"

    aput-object v2, v0, v1

    sput-object v0, Laik;->c:[Ljava/lang/String;

    .line 56
    const/16 v0, 0x7d

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Events"

    aput-object v1, v0, v3

    const-string/jumbo v1, "."

    aput-object v1, v0, v4

    const-string/jumbo v1, "title"

    aput-object v1, v0, v5

    const-string/jumbo v1, ", "

    aput-object v1, v0, v6

    const-string/jumbo v1, "Events"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "eventLocation"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "allDay"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "eventTimezone"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "event_id"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "begin"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "end"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "startDay"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "endDay"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "startMinute"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "endMinute"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "hasAlarm"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v2, "rrule"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string/jumbo v2, "rdate"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string/jumbo v2, "selfAttendeeStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string/jumbo v2, "organizer_name"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string/jumbo v2, "organizer"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string/jumbo v2, "guestsCanModify"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string/jumbo v2, "ownerAccount"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string/jumbo v2, "canOrganizerRespond"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string/jumbo v2, "allDay=1 OR ("

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string/jumbo v2, "end"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string/jumbo v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string/jumbo v2, "begin"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string/jumbo v2, ")>="

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string/jumbo v2, "86400000"

    .line 100
    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string/jumbo v2, " AS dispAllday"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string/jumbo v2, "message_server_id"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string/jumbo v2, "message_thread_topic"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string/jumbo v2, "message_thread_topic_number"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string/jumbo v2, "message_type"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string/jumbo v2, "message_account_id"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string/jumbo v2, "message_mailbox_id"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string/jumbo v2, "canSync"

    aput-object v2, v0, v1

    .line 56
    invoke-static {v0}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laik;->d:Ljava/lang/String;

    .line 151
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "title"

    aput-object v1, v0, v3

    const-string/jumbo v1, "eventLocation"

    aput-object v1, v0, v4

    const-string/jumbo v1, "allDay"

    aput-object v1, v0, v5

    const-string/jumbo v1, "eventTimezone"

    aput-object v1, v0, v6

    const-string/jumbo v1, "event_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "begin"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "end"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "startDay"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "endDay"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "startMinute"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "endMinute"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "hasAlarm"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "rrule"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "rdate"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "selfAttendeeStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "organizer"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "guestsCanModify"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "ownerAccount"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "canOrganizerRespond"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "allDay=1 OR (end-begin)>=86400000 AS dispAllday"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "original_id"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "original_sync_id"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "calendar_id"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "eventStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "_sync_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "canSync"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "organizer_name"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "dtstart"

    aput-object v2, v0, v1

    sput-object v0, Laik;->e:[Ljava/lang/String;

    .line 186
    const/16 v0, 0x7d

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Events"

    aput-object v1, v0, v3

    const-string/jumbo v1, "."

    aput-object v1, v0, v4

    const-string/jumbo v1, "title"

    aput-object v1, v0, v5

    const-string/jumbo v1, ", "

    aput-object v1, v0, v6

    const-string/jumbo v1, "Events"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "eventLocation"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "allDay"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "eventTimezone"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "event_id"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "begin"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "end"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "startDay"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "endDay"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "startMinute"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "endMinute"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "hasAlarm"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v2, "rrule"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string/jumbo v2, "rdate"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string/jumbo v2, "selfAttendeeStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string/jumbo v2, "organizer"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string/jumbo v2, "guestsCanModify"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string/jumbo v2, "ownerAccount"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string/jumbo v2, "canOrganizerRespond"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string/jumbo v2, "allDay=1 OR ("

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string/jumbo v2, "end"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string/jumbo v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string/jumbo v2, "Instances"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string/jumbo v2, "begin"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string/jumbo v2, ")>="

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string/jumbo v2, "86400000"

    .line 228
    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string/jumbo v2, " AS dispAllday"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string/jumbo v2, "original_id"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string/jumbo v2, "original_sync_id"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string/jumbo v2, "calendar_id"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string/jumbo v2, "eventStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string/jumbo v2, "_sync_id"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string/jumbo v2, "canSync"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string/jumbo v2, "organizer_name"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string/jumbo v2, ", "

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string/jumbo v2, "Events"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string/jumbo v2, "dtstart"

    aput-object v2, v0, v1

    .line 186
    invoke-static {v0}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laik;->f:Ljava/lang/String;

    .line 281
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "event_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "minutes"

    aput-object v1, v0, v5

    const-string/jumbo v1, "method"

    aput-object v1, v0, v6

    sput-object v0, Laik;->g:[Ljava/lang/String;

    .line 293
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "event_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "attendeeEmail"

    aput-object v1, v0, v5

    const-string/jumbo v1, "attendeeName"

    aput-object v1, v0, v6

    const-string/jumbo v1, "attendeeStatus"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "attendeeRelationship"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "attendeeType"

    aput-object v2, v0, v1

    sput-object v0, Laik;->h:[Ljava/lang/String;

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    sput-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "account_name"

    const-string/jumbo v2, "account_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "account_type"

    const-string/jumbo v2, "account_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "title"

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "eventLocation"

    const-string/jumbo v2, "eventLocation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "description"

    const-string/jumbo v2, "description"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "eventStatus"

    const-string/jumbo v2, "eventStatus"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "eventColor"

    const-string/jumbo v2, "eventColor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "eventColor_index"

    const-string/jumbo v2, "eventColor_index"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "selfAttendeeStatus"

    const-string/jumbo v2, "selfAttendeeStatus"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "dtstart"

    const-string/jumbo v2, "dtstart"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "dtend"

    const-string/jumbo v2, "dtend"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "eventTimezone"

    const-string/jumbo v2, "eventTimezone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "eventEndTimezone"

    const-string/jumbo v2, "eventEndTimezone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "duration"

    const-string/jumbo v2, "duration"

    .line 340
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "allDay"

    const-string/jumbo v2, "allDay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "accessLevel"

    const-string/jumbo v2, "accessLevel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "availability"

    const-string/jumbo v2, "availability"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "hasAlarm"

    const-string/jumbo v2, "hasAlarm"

    .line 347
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "hasExtendedProperties"

    const-string/jumbo v2, "hasExtendedProperties"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "rrule"

    const-string/jumbo v2, "rrule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "rdate"

    const-string/jumbo v2, "rdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "exrule"

    const-string/jumbo v2, "exrule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "exdate"

    const-string/jumbo v2, "exdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "original_sync_id"

    const-string/jumbo v2, "original_sync_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "original_id"

    const-string/jumbo v2, "original_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "originalInstanceTime"

    const-string/jumbo v2, "originalInstanceTime"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "originalAllDay"

    const-string/jumbo v2, "originalAllDay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "lastDate"

    const-string/jumbo v2, "lastDate"

    .line 363
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "hasAttendeeData"

    const-string/jumbo v2, "hasAttendeeData"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "calendar_id"

    const-string/jumbo v2, "calendar_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "guestsCanInviteOthers"

    const-string/jumbo v2, "guestsCanInviteOthers"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "guestsCanModify"

    const-string/jumbo v2, "guestsCanModify"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "guestsCanSeeGuests"

    const-string/jumbo v2, "guestsCanSeeGuests"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "organizer"

    const-string/jumbo v2, "organizer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "organizer_name"

    const-string/jumbo v2, "organizer_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "isOrganizer"

    const-string/jumbo v2, "isOrganizer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "customAppPackage"

    const-string/jumbo v2, "customAppPackage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "customAppUri"

    const-string/jumbo v2, "customAppUri"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "uid2445"

    const-string/jumbo v2, "uid2445"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "deleted"

    const-string/jumbo v2, "deleted"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "_sync_id"

    const-string/jumbo v2, "_sync_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "message_server_id"

    const-string/jumbo v2, "message_server_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "message_mailbox_id"

    const-string/jumbo v2, "message_mailbox_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "message_account_id"

    const-string/jumbo v2, "message_account_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "message_thread_topic"

    const-string/jumbo v2, "message_thread_topic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "message_thread_topic_number"

    const-string/jumbo v2, "message_thread_topic_number"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "message_type"

    const-string/jumbo v2, "message_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "message_time_stamp"

    const-string/jumbo v2, "message_time_stamp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "canSync"

    const-string/jumbo v2, "canSync"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "calendar_color"

    const-string/jumbo v2, "calendar_color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "calendar_color_index"

    const-string/jumbo v2, "calendar_color_index"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "calendar_access_level"

    const-string/jumbo v2, "calendar_access_level"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "visible"

    const-string/jumbo v2, "visible"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "calendar_timezone"

    const-string/jumbo v2, "calendar_timezone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "ownerAccount"

    const-string/jumbo v2, "ownerAccount"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "calendar_displayName"

    const-string/jumbo v2, "calendar_displayName"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "allowedReminders"

    const-string/jumbo v2, "allowedReminders"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "allowedAttendeeTypes"

    const-string/jumbo v2, "allowedAttendeeTypes"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "allowedAvailability"

    const-string/jumbo v2, "allowedAvailability"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "maxReminders"

    const-string/jumbo v2, "maxReminders"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "canOrganizerRespond"

    const-string/jumbo v2, "canOrganizerRespond"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "canModifyTimeZone"

    const-string/jumbo v2, "canModifyTimeZone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "ifnull(eventColor,calendar_color)"

    const-string/jumbo v2, "ifnull(eventColor,calendar_color)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Laik;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Laik;->b:Ljava/util/HashMap;

    .line 448
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "sync_data1"

    const-string/jumbo v2, "sync_data1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "sync_data2"

    const-string/jumbo v2, "sync_data2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "sync_data3"

    const-string/jumbo v2, "sync_data3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "sync_data4"

    const-string/jumbo v2, "sync_data4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "sync_data5"

    const-string/jumbo v2, "sync_data5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "sync_data6"

    const-string/jumbo v2, "sync_data6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "sync_data7"

    const-string/jumbo v2, "sync_data7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "sync_data8"

    const-string/jumbo v2, "sync_data8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "sync_data9"

    const-string/jumbo v2, "sync_data9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "sync_data10"

    const-string/jumbo v2, "sync_data10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "cal_sync1"

    const-string/jumbo v2, "cal_sync1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "cal_sync2"

    const-string/jumbo v2, "cal_sync2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "cal_sync3"

    const-string/jumbo v2, "cal_sync3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "cal_sync4"

    const-string/jumbo v2, "cal_sync4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "cal_sync5"

    const-string/jumbo v2, "cal_sync5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "cal_sync6"

    const-string/jumbo v2, "cal_sync6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "cal_sync7"

    const-string/jumbo v2, "cal_sync7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "cal_sync8"

    const-string/jumbo v2, "cal_sync8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "cal_sync9"

    const-string/jumbo v2, "cal_sync9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "cal_sync10"

    const-string/jumbo v2, "cal_sync10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "dirty"

    const-string/jumbo v2, "dirty"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Laik;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "lastSynced"

    const-string/jumbo v2, "lastSynced"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v0, Laik;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "deleted"

    const-string/jumbo v2, "Events.deleted as deleted"

    .line 494
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v0, Laik;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "begin"

    const-string/jumbo v2, "begin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Laik;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "end"

    const-string/jumbo v2, "end"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Laik;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "event_id"

    const-string/jumbo v2, "Instances.event_id AS event_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v0, Laik;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, "Instances._id AS _id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v0, Laik;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "startDay"

    const-string/jumbo v2, "startDay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget-object v0, Laik;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "endDay"

    const-string/jumbo v2, "endDay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object v0, Laik;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "startMinute"

    const-string/jumbo v2, "startMinute"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v0, Laik;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "endMinute"

    const-string/jumbo v2, "endMinute"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
