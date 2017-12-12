.class public Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
.super Ljava/lang/Object;
.source "DingCreateInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/base/objects/DingCreateInfo$1;,
        Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3a84ac7874ef85f4L


# instance fields
.field private mAlertDate:J

.field private mAlertType:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

.field private mAttachmentObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;",
            ">;"
        }
    .end annotation
.end field

.field private mBizType:I

.field private mCid:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mContentEditable:Z

.field private mCycleRemindRuleObject:Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

.field private mDingContentAudio:Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

.field private mDingIdStr:Ljava/lang/String;

.field private mDingInWhisperMode:Z

.field private mEndTime:J

.field private mLocation:Ljava/lang/String;

.field private mLocationCode:Ljava/lang/String;

.field private mLocationOrgId:Ljava/lang/String;

.field private mMeetingRemindMinutes:I

.field private mMeetingRemindType:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

.field private mMessage:Lcom/alibaba/wukong/im/Message;

.field private mMessageId:J

.field private mNavToHome:Z

.field private mOrgId:J

.field private mParentDingIdStr:Ljava/lang/String;

.field private mRecorderId:J

.field private mSelectedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mShareAction:Ljava/lang/String;

.field private mShareImageUriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShareImageUriStr:Ljava/lang/String;

.field private mShareStreamUriStr:Ljava/lang/String;

.field private mShareType:Ljava/lang/String;

.field private mSourceFrom:I

.field private mSourceType:Ljava/lang/String;

.field private mStartTime:J

.field private mSubBizType:I

.field private mTaskCCUserCount:I

.field private mTaskCCUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskDeadlineTime:J

.field private mTaskRemind:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

.field private mTaskRemindType:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mAttachmentObjects:Ljava/util/List;

    .line 134
    iput-boolean v1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mNavToHome:Z

    .line 139
    iput-boolean v1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mContentEditable:Z

    .line 147
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mAlertType:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 155
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskRemindType:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 168
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mMeetingRemindType:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 205
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->FIFTY_MINUTES:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskRemind:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .line 218
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/ding/base/objects/DingCreateInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo$1;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mLocationCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mDingIdStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mLocationOrgId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mAttachmentObjects:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mBizType:I

    return p1
.end method

.method static synthetic access$1402(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSubBizType:I

    return p1
.end method

.method static synthetic access$1502(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;)Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mDingContentAudio:Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # J

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mStartTime:J

    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # J

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mEndTime:J

    return-wide p1
.end method

.method static synthetic access$1802(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSelectedUsers:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mCid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/wukong/im/Message;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mMessage:Lcom/alibaba/wukong/im/Message;

    return-object p1
.end method

.method static synthetic access$202(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mParentDingIdStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # J

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mMessageId:J

    return-wide p1
.end method

.method static synthetic access$2202(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # J

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mOrgId:J

    return-wide p1
.end method

.method static synthetic access$2302(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSourceType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSourceFrom:I

    return p1
.end method

.method static synthetic access$2502(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Z

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mNavToHome:Z

    return p1
.end method

.method public static synthetic access$2602(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Z

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mContentEditable:Z

    return p1
.end method

.method static synthetic access$2702(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mAlertType:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    return-object p1
.end method

.method public static synthetic access$2802(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskRemindType:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    return-object p1
.end method

.method static synthetic access$2902(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # J

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mAlertDate:J

    return-wide p1
.end method

.method public static synthetic access$3002(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mMeetingRemindType:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mShareAction:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$3102(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mMeetingRemindMinutes:I

    return p1
.end method

.method static synthetic access$3202(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskCCUserList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3302(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskCCUserCount:I

    return p1
.end method

.method static synthetic access$3402(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # J

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskDeadlineTime:J

    return-wide p1
.end method

.method static synthetic access$3502(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskRemind:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    return-object p1
.end method

.method public static synthetic access$3602(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Z

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mDingInWhisperMode:Z

    return p1
.end method

.method public static synthetic access$3702(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mCycleRemindRuleObject:Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    return-object p1
.end method

.method static synthetic access$3802(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # J

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mRecorderId:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mShareType:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mShareImageUriStr:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mShareImageUriList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mShareStreamUriStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mContent:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingCreateInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mLocation:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAlertDate()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 368
    iget-wide v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mAlertDate:J

    return-wide v0
.end method

.method public getAlertType()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mAlertType:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    return-object v0
.end method

.method public getAtList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSelectedUsers:Ljava/util/List;

    return-object v0
.end method

.method public getAttachment()Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 258
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mAttachmentObjects:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mAttachmentObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mAttachmentObjects:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 262
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAttachmentObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mAttachmentObjects:Ljava/util/List;

    return-object v0
.end method

.method public getBizType()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mBizType:I

    return v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mCid:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCycleRemindRuleObject()Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mCycleRemindRuleObject:Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    return-object v0
.end method

.method public getDingContentAudio()Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mDingContentAudio:Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    return-object v0
.end method

.method public getDingIdStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mDingIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mEndTime:J

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mLocationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationOrgId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mLocationOrgId:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingRemindMinutes()I
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mMeetingRemindMinutes:I

    return v0
.end method

.method public getMeetingRemindType()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mMeetingRemindType:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    return-object v0
.end method

.method public getMessage()Lcom/alibaba/wukong/im/Message;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mMessage:Lcom/alibaba/wukong/im/Message;

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 307
    iget-wide v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mMessageId:J

    return-wide v0
.end method

.method public getOrgId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 311
    iget-wide v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mOrgId:J

    return-wide v0
.end method

.method public getParentDingIdStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mParentDingIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getRecorderId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 400
    iget-wide v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mRecorderId:J

    return-wide v0
.end method

.method public getSelectedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSelectedUsers:Ljava/util/List;

    return-object v0
.end method

.method public getShareAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mShareAction:Ljava/lang/String;

    return-object v0
.end method

.method public getShareImageUriList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mShareImageUriList:Ljava/util/List;

    return-object v0
.end method

.method public getShareImageUriStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mShareImageUriStr:Ljava/lang/String;

    return-object v0
.end method

.method public getShareStreamUriStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mShareStreamUriStr:Ljava/lang/String;

    return-object v0
.end method

.method public getShareType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mShareType:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFrom()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSourceFrom:I

    return v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 282
    iget-wide v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mStartTime:J

    return-wide v0
.end method

.method public getSubBizType()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSubBizType:I

    return v0
.end method

.method public getTaskCCUserCount()I
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskCCUserCount:I

    return v0
.end method

.method public getTaskCCUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskCCUserList:Ljava/util/List;

    return-object v0
.end method

.method public getTaskDeadlineTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 388
    iget-wide v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskDeadlineTime:J

    return-wide v0
.end method

.method public getTaskRemind()Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskRemind:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    return-object v0
.end method

.method public getTaskRemindType()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskRemindType:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    return-object v0
.end method

.method public isCallMeeting()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 332
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isMeeting()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSubBizType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isContentEditable()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mContentEditable:Z

    return v0
.end method

.method public isDingInWhisperMode()Z
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mDingInWhisperMode:Z

    return v0
.end method

.method public isMeeting()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 323
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mBizType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNavToHome()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mNavToHome:Z

    return v0
.end method

.method public isNormalDing()Z
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mBizType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNormalMeeting()Z
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isMeeting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSubBizType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTask()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 319
    iget v1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mBizType:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mBizType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTelMeeting()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 336
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isMeeting()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSubBizType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoMeeting()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->isMeeting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSubBizType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlertDate(J)V
    .locals 1
    .param p1, "alertDate"    # J

    .prologue
    .line 529
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mAlertDate:J

    .line 530
    return-void
.end method

.method public setAlertType(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V
    .locals 0
    .param p1, "alertType"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .prologue
    .line 521
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mAlertType:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 522
    return-void
.end method

.method public setAttachment(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V
    .locals 3
    .param p1, "attachment"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 457
    if-nez p1, :cond_0

    .line 462
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mAttachmentObjects:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setBizType(I)V
    .locals 0
    .param p1, "bizType"    # I

    .prologue
    .line 465
    iput p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mBizType:I

    .line 466
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 489
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mCid:Ljava/lang/String;

    .line 490
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 432
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mContent:Ljava/lang/String;

    .line 433
    return-void
.end method

.method public setContentEditable(Z)V
    .locals 0
    .param p1, "contentEditable"    # Z

    .prologue
    .line 517
    iput-boolean p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mContentEditable:Z

    .line 518
    return-void
.end method

.method public setCycleRemindRuleObject(Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;)V
    .locals 0
    .param p1, "cycleRemindRuleObject"    # Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    .prologue
    .line 565
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mCycleRemindRuleObject:Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    .line 566
    return-void
.end method

.method public setDingContentAudio(Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;)V
    .locals 0
    .param p1, "dingContentAudio"    # Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    .prologue
    .line 473
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mDingContentAudio:Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    .line 474
    return-void
.end method

.method public setDingIdStr(Ljava/lang/String;)V
    .locals 0
    .param p1, "dingIdStr"    # Ljava/lang/String;

    .prologue
    .line 404
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mDingIdStr:Ljava/lang/String;

    .line 405
    return-void
.end method

.method public setDingInWhisperMode(Z)V
    .locals 0
    .param p1, "dingInWhisperMode"    # Z

    .prologue
    .line 557
    iput-boolean p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mDingInWhisperMode:Z

    .line 558
    return-void
.end method

.method public setEndTime(J)V
    .locals 1
    .param p1, "endTime"    # J

    .prologue
    .line 481
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mEndTime:J

    .line 482
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    .line 436
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mLocation:Ljava/lang/String;

    .line 437
    return-void
.end method

.method public setLocationCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "locationCode"    # Ljava/lang/String;

    .prologue
    .line 448
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mLocationCode:Ljava/lang/String;

    .line 449
    return-void
.end method

.method public setLocationOrgId(Ljava/lang/String;)V
    .locals 0
    .param p1, "locationOrgId"    # Ljava/lang/String;

    .prologue
    .line 452
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mLocationOrgId:Ljava/lang/String;

    .line 453
    return-void
.end method

.method public setMeetingRemindMinutes(I)V
    .locals 0
    .param p1, "meetingRemindMinutes"    # I

    .prologue
    .line 537
    iput p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mMeetingRemindMinutes:I

    .line 538
    return-void
.end method

.method public setMeetingRemindType(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V
    .locals 0
    .param p1, "meetingRemindType"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .prologue
    .line 533
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mMeetingRemindType:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 534
    return-void
.end method

.method public setMessage(Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 493
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mMessage:Lcom/alibaba/wukong/im/Message;

    .line 494
    return-void
.end method

.method public setMessageId(J)V
    .locals 1
    .param p1, "messageId"    # J

    .prologue
    .line 497
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mMessageId:J

    .line 498
    return-void
.end method

.method public setNavToHome(Z)V
    .locals 0
    .param p1, "navToHome"    # Z

    .prologue
    .line 513
    iput-boolean p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mNavToHome:Z

    .line 514
    return-void
.end method

.method public setOrgId(J)V
    .locals 1
    .param p1, "orgId"    # J

    .prologue
    .line 501
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mOrgId:J

    .line 502
    return-void
.end method

.method public setParentDingIdStr(Ljava/lang/String;)V
    .locals 0
    .param p1, "parentDingIdStr"    # Ljava/lang/String;

    .prologue
    .line 408
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mParentDingIdStr:Ljava/lang/String;

    .line 409
    return-void
.end method

.method public setRecorderId(J)V
    .locals 1
    .param p1, "recorderId"    # J

    .prologue
    .line 569
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mRecorderId:J

    .line 570
    return-void
.end method

.method public setSelectedUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    .local p1, "selectedUsers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSelectedUsers:Ljava/util/List;

    .line 486
    return-void
.end method

.method public setShareAction(Ljava/lang/String;)V
    .locals 0
    .param p1, "shareAction"    # Ljava/lang/String;

    .prologue
    .line 412
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mShareAction:Ljava/lang/String;

    .line 413
    return-void
.end method

.method public setShareImageUriList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    .local p1, "shareImageUriList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mShareImageUriList:Ljava/util/List;

    .line 425
    return-void
.end method

.method public setShareImageUriStr(Ljava/lang/String;)V
    .locals 0
    .param p1, "shareImageUriStr"    # Ljava/lang/String;

    .prologue
    .line 420
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mShareImageUriStr:Ljava/lang/String;

    .line 421
    return-void
.end method

.method public setShareStreamUriStr(Ljava/lang/String;)V
    .locals 0
    .param p1, "shareStreamUriStr"    # Ljava/lang/String;

    .prologue
    .line 428
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mShareStreamUriStr:Ljava/lang/String;

    .line 429
    return-void
.end method

.method public setShareType(Ljava/lang/String;)V
    .locals 0
    .param p1, "shareType"    # Ljava/lang/String;

    .prologue
    .line 416
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mShareType:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public setSourceFrom(I)V
    .locals 0
    .param p1, "sourceFrom"    # I

    .prologue
    .line 509
    iput p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSourceFrom:I

    .line 510
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .param p1, "sourceType"    # Ljava/lang/String;

    .prologue
    .line 505
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSourceType:Ljava/lang/String;

    .line 506
    return-void
.end method

.method public setStartTime(J)V
    .locals 1
    .param p1, "startTime"    # J

    .prologue
    .line 477
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mStartTime:J

    .line 478
    return-void
.end method

.method public setSubBizType(I)V
    .locals 0
    .param p1, "subBizType"    # I

    .prologue
    .line 469
    iput p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mSubBizType:I

    .line 470
    return-void
.end method

.method public setTaskCCUserCount(I)V
    .locals 0
    .param p1, "taskCCUserCount"    # I

    .prologue
    .line 545
    iput p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskCCUserCount:I

    .line 546
    return-void
.end method

.method public setTaskCCUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 541
    .local p1, "taskCCUserList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskCCUserList:Ljava/util/List;

    .line 542
    return-void
.end method

.method public setTaskDeadlineTime(J)V
    .locals 1
    .param p1, "taskDeadlineTime"    # J

    .prologue
    .line 549
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskDeadlineTime:J

    .line 550
    return-void
.end method

.method public setTaskRemind(Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;)V
    .locals 0
    .param p1, "taskRemind"    # Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .prologue
    .line 553
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskRemind:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .line 554
    return-void
.end method

.method public setTaskRemindType(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V
    .locals 0
    .param p1, "taskRemindType"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .prologue
    .line 525
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingCreateInfo;->mTaskRemindType:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 526
    return-void
.end method
