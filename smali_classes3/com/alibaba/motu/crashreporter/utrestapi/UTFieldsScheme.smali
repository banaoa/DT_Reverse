.class public final enum Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;
.super Ljava/lang/Enum;
.source "UTFieldsScheme.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum ACCESS:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum ACCESS_SUBTYPE:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum APPKEY:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum APPVERSION:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum ARG1:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum ARG2:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum ARG3:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum ARGS:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum BRAND:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum CARRIER:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum CHANNEL:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum DEVICE_MODEL:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum EVENTID:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum IMEI:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum IMSI:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum LANGUAGE:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum LL_USERID:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum LL_USERNICK:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum OS:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum OSVERSION:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum PAGE:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum RECORD_TIMESTAMP:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum RESERVE2:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum RESERVE3:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum RESERVE4:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum RESERVE5:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum RESERVES:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum RESOLUTION:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum SDKTYPE:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum SDKVERSION:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum START_SESSION_TIMESTAMP:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum USERID:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum USERNICK:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

.field public static final enum UTDID:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "IMEI"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->IMEI:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 12
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "IMSI"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->IMSI:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 13
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "BRAND"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->BRAND:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 14
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "DEVICE_MODEL"

    invoke-direct {v0, v1, v6}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->DEVICE_MODEL:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 15
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "RESOLUTION"

    invoke-direct {v0, v1, v7}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->RESOLUTION:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 16
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "CARRIER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->CARRIER:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 17
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "ACCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->ACCESS:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 18
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "ACCESS_SUBTYPE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->ACCESS_SUBTYPE:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 19
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "CHANNEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->CHANNEL:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 20
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "APPKEY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->APPKEY:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 21
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "APPVERSION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->APPVERSION:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 22
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "LL_USERNICK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->LL_USERNICK:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 23
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "USERNICK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->USERNICK:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 24
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "LL_USERID"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->LL_USERID:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 25
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "USERID"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->USERID:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 26
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "LANGUAGE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->LANGUAGE:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 27
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "OS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->OS:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 28
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "OSVERSION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->OSVERSION:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 29
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "SDKVERSION"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->SDKVERSION:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 30
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "START_SESSION_TIMESTAMP"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->START_SESSION_TIMESTAMP:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 31
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "UTDID"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->UTDID:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 32
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "SDKTYPE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->SDKTYPE:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 33
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "RESERVE2"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->RESERVE2:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 34
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "RESERVE3"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->RESERVE3:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 35
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "RESERVE4"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->RESERVE4:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 36
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "RESERVE5"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->RESERVE5:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 37
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "RESERVES"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->RESERVES:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 38
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "RECORD_TIMESTAMP"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->RECORD_TIMESTAMP:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 39
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "PAGE"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->PAGE:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 40
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "EVENTID"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->EVENTID:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 41
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "ARG1"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->ARG1:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 42
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "ARG2"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->ARG2:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 43
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "ARG3"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->ARG3:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 44
    new-instance v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    const-string/jumbo v1, "ARGS"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->ARGS:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    .line 10
    const/16 v0, 0x22

    new-array v0, v0, [Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    sget-object v1, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->IMEI:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->IMSI:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->BRAND:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->DEVICE_MODEL:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->RESOLUTION:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->CARRIER:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->ACCESS:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->ACCESS_SUBTYPE:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->CHANNEL:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->APPKEY:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->APPVERSION:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->LL_USERNICK:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->USERNICK:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->LL_USERID:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->USERID:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->LANGUAGE:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->OS:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->OSVERSION:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->SDKVERSION:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->START_SESSION_TIMESTAMP:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->UTDID:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->SDKTYPE:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->RESERVE2:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->RESERVE3:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->RESERVE4:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->RESERVE5:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->RESERVES:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->RECORD_TIMESTAMP:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->PAGE:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->EVENTID:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->ARG1:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->ARG2:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->ARG3:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->ARGS:Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->$VALUES:[Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->$VALUES:[Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    invoke-virtual {v0}, [Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/motu/crashreporter/utrestapi/UTFieldsScheme;

    return-object v0
.end method
