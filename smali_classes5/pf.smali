.class public final Lpf;
.super Ljava/lang/Object;
.source "FetchMailSummaryModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountId"    # J
    .param p4, "uid"    # J
    .param p6, "folderId"    # J

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpf;->a:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lpf;->b:J

    .line 19
    iput-wide p4, p0, Lpf;->c:J

    .line 20
    iput-wide p6, p0, Lpf;->d:J

    .line 21
    return-void
.end method
