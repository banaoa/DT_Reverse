.class final Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE$1;
.super Ljava/util/ArrayList;
.source "DingConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->DO_NOT_REMIND:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE$1;->add(Ljava/lang/Object;)Z

    .line 317
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->FIFTY_MINUTES:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE$1;->add(Ljava/lang/Object;)Z

    .line 318
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->ONE_HOUR:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE$1;->add(Ljava/lang/Object;)Z

    .line 319
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->THREE_HOUR:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE$1;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v0, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->ONE_DAY:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE$1;->add(Ljava/lang/Object;)Z

    .line 321
    return-void
.end method
