.class public final enum Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;
.super Ljava/lang/Enum;
.source "AgentSettingTypeEnum.java"

# interfaces
.implements Lfoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;",
        ">;",
        "Lfoz;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

.field public static final enum IMAP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

.field public static final enum SMTP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    const-string/jumbo v1, "IMAP"

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->IMAP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    .line 6
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    const-string/jumbo v1, "SMTP"

    invoke-direct {v0, v1, v2, v4}, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->SMTP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    .line 4
    new-array v0, v4, [Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->IMAP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->SMTP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->$VALUES:[Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->value:I

    .line 12
    return-void
.end method

.method public static get(I)Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;
    .locals 1
    .param p0, "v"    # I

    .prologue
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 25
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->IMAP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->SMTP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4
    const-class v0, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->$VALUES:[Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final valueOf()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->value:I

    return v0
.end method
