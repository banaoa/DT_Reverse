.class public Lcom/alibaba/alimei/sdk/db/calendar/CalendarConfigure;
.super Ljava/lang/Object;
.source "CalendarConfigure.java"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "calendar.db"

.field public static final DATABASE_VERSION:I = 0x1fb

.field private static final TAG:Ljava/lang/String;

.field private static final sConfigurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/orm/Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v5, Lcom/alibaba/alimei/sdk/db/calendar/CalendarConfigure;->sConfigurations:Ljava/util/ArrayList;

    .line 45
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/CalendarConfigure;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/alimei/sdk/db/calendar/CalendarConfigure;->TAG:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/alibaba/alimei/orm/Configuration;

    const-string/jumbo v5, "calendar.db"

    const/16 v6, 0x1fb

    invoke-direct {v0, v5, v6}, Lcom/alibaba/alimei/orm/Configuration;-><init>(Ljava/lang/String;I)V

    .line 53
    .local v0, "configuration":Lcom/alibaba/alimei/orm/Configuration;
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/Attendees;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 54
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAlerts;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 55
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarCache;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 56
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarMetaData;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 57
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/Calendars;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 58
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/Colors;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 59
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 60
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/EventsRawTimes;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 61
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/ExtendedProperties;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 62
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/Instances;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 63
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/Reminders;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 64
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/CalendarAttachment;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 67
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/trigger/calendar_cleanup;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 68
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/trigger/calendar_color_update;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 69
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/trigger/event_color_update;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 70
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/trigger/events_cleanup_delete;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 71
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/trigger/original_sync_update;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 72
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/trigger/attachment_cleanup;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTriggerEntry(Ljava/lang/Class;)V

    .line 75
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/Views;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addViewEntry(Ljava/lang/Class;)V

    .line 77
    const-class v5, Lcom/alibaba/alimei/sdk/db/calendar/entry/AlertViews;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/orm/Configuration;->addViewEntry(Ljava/lang/Class;)V

    .line 79
    new-instance v1, Lcom/alibaba/alimei/sdk/db/calendar/CalendarConfigure$1;

    invoke-direct {v1}, Lcom/alibaba/alimei/sdk/db/calendar/CalendarConfigure$1;-><init>()V

    .line 99
    .local v1, "migration1":Lcom/alibaba/alimei/orm/migration/Migration;
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 101
    new-instance v2, Lcom/alibaba/alimei/sdk/db/calendar/CalendarConfigure$2;

    invoke-direct {v2}, Lcom/alibaba/alimei/sdk/db/calendar/CalendarConfigure$2;-><init>()V

    .line 114
    .local v2, "migration2":Lcom/alibaba/alimei/orm/migration/Migration;
    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 116
    new-instance v3, Lcom/alibaba/alimei/sdk/db/calendar/CalendarConfigure$3;

    invoke-direct {v3}, Lcom/alibaba/alimei/sdk/db/calendar/CalendarConfigure$3;-><init>()V

    .line 129
    .local v3, "migration3":Lcom/alibaba/alimei/orm/migration/Migration;
    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 131
    new-instance v4, Lcom/alibaba/alimei/sdk/db/calendar/CalendarConfigure$4;

    invoke-direct {v4}, Lcom/alibaba/alimei/sdk/db/calendar/CalendarConfigure$4;-><init>()V

    .line 144
    .local v4, "migration4":Lcom/alibaba/alimei/orm/migration/Migration;
    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 146
    sget-object v5, Lcom/alibaba/alimei/sdk/db/calendar/CalendarConfigure;->sConfigurations:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    return-void
.end method

.method public static getDatabaseConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/orm/Configuration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    sget-object v0, Lcom/alibaba/alimei/sdk/db/calendar/CalendarConfigure;->sConfigurations:Ljava/util/ArrayList;

    return-object v0
.end method
