.class final Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;
.super Ljava/lang/Object;
.source "CalendarServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl;->getNodesFromDirectDeptOneDay(JJJLjava/lang/String;Ljava/lang/String;IIILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl;Lbsv;JJJLjava/lang/String;Ljava/lang/String;III)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl;

    .prologue
    .line 429
    iput-object p1, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->j:Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl;

    iput-object p2, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->a:Lbsv;

    iput-wide p3, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->b:J

    iput-wide p5, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->c:J

    iput-wide p7, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->d:J

    iput-object p9, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->e:Ljava/lang/String;

    iput-object p10, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->f:Ljava/lang/String;

    iput p11, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->g:I

    iput p12, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->h:I

    iput p13, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 432
    new-instance v9, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2$1;

    invoke-direct {v9, p0}, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2$1;-><init>(Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;)V

    .line 444
    .local v9, "callback":Lbtd;, "Lbtd<Ljava/util/List<Lczg;>;>;"
    const-class v1, Lcom/alibaba/android/oa/idl/service/DeptAttendanceStatisticsIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/oa/idl/service/DeptAttendanceStatisticsIService;

    .line 445
    .local v0, "service":Lcom/alibaba/android/oa/idl/service/DeptAttendanceStatisticsIService;
    iget-wide v2, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->f:Ljava/lang/String;

    iget v6, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/alibaba/android/oa/rpc/impl/CalendarServiceImpl$2;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v0 .. v9}, Lcom/alibaba/android/oa/idl/service/DeptAttendanceStatisticsIService;->getNodesFromDirectDeptOneDay(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    .line 446
    return-void
.end method
