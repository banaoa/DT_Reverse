.class public Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/CalendarsUpdateResult;
.super Ljava/lang/Object;
.source "CalendarsUpdateResult.java"


# instance fields
.field private calendarsResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleCalendarUpdateResult;",
            ">;"
        }
    .end annotation
.end field

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getCalendarsResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleCalendarUpdateResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/CalendarsUpdateResult;->calendarsResult:Ljava/util/List;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/CalendarsUpdateResult;->resultCode:I

    return v0
.end method

.method public setCalendarsResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleCalendarUpdateResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p1, "calendarsResult":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleCalendarUpdateResult;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/CalendarsUpdateResult;->calendarsResult:Ljava/util/List;

    .line 27
    return-void
.end method

.method public setResultCode(I)V
    .locals 0
    .param p1, "resultCode"    # I

    .prologue
    .line 18
    iput p1, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/CalendarsUpdateResult;->resultCode:I

    .line 19
    return-void
.end method
