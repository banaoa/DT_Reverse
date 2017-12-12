.class public Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;
.super Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;
.source "MailMoveImapCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private accountId:J

.field private mUUID:Ljava/lang/String;

.field private task:Laay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->TAG:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand$1;

    invoke-direct {v0}, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand$1;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->mUUID:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->buildFromParcel(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->accountId:J

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand$1;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountId"    # J

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/framework/task/AbstractTaskCommand;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->mUUID:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->accountId:J

    .line 22
    return-void
.end method


# virtual methods
.method public buildCommandTask(Landroid/content/Context;)Laay;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->task:Laay;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lqa;

    iget-object v1, p0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->mAccountName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->accountId:J

    invoke-direct {v0, v1, v2, v3}, Lqa;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->task:Laay;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->task:Laay;

    return-object v0
.end method

.method public genBizUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->mUUID:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->accountId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->mUUID:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->mUUID:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->writeToParcelParent(Landroid/os/Parcel;I)V

    .line 52
    iget-wide v0, p0, Lcom/alibaba/alimei/adpater/task/cmmd/MailMoveImapCommand;->accountId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    return-void
.end method
