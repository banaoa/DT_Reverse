.class public Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;
.super Ljava/lang/Object;
.source "UserProfileObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserTitleConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;
    }
.end annotation


# instance fields
.field public expireEndDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

.field public expireStartDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

.field public level:Ljava/lang/String;

.field public titleTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    return-void
.end method


# virtual methods
.method public isExpired()Z
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 424
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireStartDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireEndDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    if-nez v9, :cond_1

    .line 425
    :cond_0
    const/4 v9, 0x1

    .line 466
    :goto_0
    return v9

    .line 428
    :cond_1
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v2

    .line 429
    .local v2, "currentTime":J
    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-gtz v9, :cond_2

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 432
    :cond_2
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 433
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 434
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 435
    .local v1, "nowMonth":I
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 437
    .local v8, "nowYear":I
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 439
    const-wide/16 v6, 0x0

    .line 440
    .local v6, "expireStartTimeMillis":J
    const-wide/16 v4, 0x0

    .line 441
    .local v4, "expireEndTimeMillis":J
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireStartDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    iget v9, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;->day:I

    if-lez v9, :cond_3

    .line 442
    const/4 v9, 0x5

    iget-object v10, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireStartDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    iget v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;->day:I

    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 443
    const/4 v10, 0x2

    iget-object v9, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireStartDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    iget v9, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;->month:I

    if-lez v9, :cond_8

    iget-object v9, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireStartDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    iget v9, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;->month:I

    add-int/lit8 v9, v9, -0x1

    :goto_1
    invoke-virtual {v0, v10, v9}, Ljava/util/Calendar;->set(II)V

    .line 444
    const/4 v10, 0x1

    iget-object v9, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireStartDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    iget v9, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;->year:I

    if-lez v9, :cond_9

    iget-object v9, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireStartDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    iget v9, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;->year:I

    :goto_2
    invoke-virtual {v0, v10, v9}, Ljava/util/Calendar;->set(II)V

    .line 445
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 448
    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 449
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireEndDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    iget v9, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;->day:I

    if-lez v9, :cond_6

    .line 450
    const/4 v9, 0x5

    iget-object v10, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireEndDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    iget v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;->day:I

    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 451
    const/4 v9, 0x2

    iget-object v10, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireEndDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    iget v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;->month:I

    if-lez v10, :cond_4

    iget-object v10, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireEndDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    iget v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;->month:I

    add-int/lit8 v1, v10, -0x1

    .end local v1    # "nowMonth":I
    :cond_4
    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 452
    const/4 v9, 0x1

    iget-object v10, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireEndDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    iget v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;->year:I

    if-lez v10, :cond_5

    iget-object v10, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->expireEndDate:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;

    iget v8, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig$ExpireDate;->year:I

    .end local v8    # "nowYear":I
    :cond_5
    invoke-virtual {v0, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 453
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 456
    :cond_6
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-lez v9, :cond_d

    .line 457
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-lez v9, :cond_b

    .line 458
    cmp-long v9, v2, v6

    if-ltz v9, :cond_7

    const-wide/32 v10, 0x5265c00

    add-long/2addr v10, v4

    cmp-long v9, v2, v10

    if-lez v9, :cond_a

    :cond_7
    const/4 v9, 0x1

    goto/16 :goto_0

    .restart local v1    # "nowMonth":I
    .restart local v8    # "nowYear":I
    :cond_8
    move v9, v1

    .line 443
    goto :goto_1

    :cond_9
    move v9, v8

    .line 444
    goto :goto_2

    .line 458
    .end local v1    # "nowMonth":I
    .end local v8    # "nowYear":I
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 461
    :cond_b
    cmp-long v9, v2, v6

    if-gez v9, :cond_c

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 463
    :cond_d
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-lez v9, :cond_f

    .line 464
    const-wide/32 v10, 0x5265c00

    add-long/2addr v10, v4

    cmp-long v9, v2, v10

    if-lez v9, :cond_e

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 466
    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
