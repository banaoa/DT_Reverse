.class final Lbcs$1;
.super Ljava/lang/Object;
.source "DataSourceMeetingMinutesImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcs;->a(Lbbz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lbcs;


# direct methods
.method constructor <init>(Lbcs;Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1, "this$0"    # Lbcs;

    .prologue
    .line 60
    iput-object p1, p0, Lbcs$1;->c:Lbcs;

    iput-object p2, p0, Lbcs$1;->a:Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;

    iput-object p3, p0, Lbcs$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 65
    .local v1, "statementMeetingMinutes":Lcom/alibaba/bee/SQLiteStatement;
    :try_start_0
    iget-object v2, p0, Lbcs$1;->c:Lbcs;

    invoke-static {v2}, Lbcs;->b(Lbcs;)Lcom/alibaba/bee/DBManager;

    move-result-object v2

    iget-object v3, p0, Lbcs$1;->c:Lbcs;

    invoke-static {v3}, Lbcs;->a(Lbcs;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;

    const-class v5, Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;

    const-string/jumbo v6, "tb_ding_meeting_minutes"

    invoke-static {v5, v6}, Lcom/alibaba/bee/DatabaseUtils;->getReplaceStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lbcs$1;->a:Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;->bindArgs(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 68
    invoke-interface {v1}, Lcom/alibaba/bee/SQLiteStatement;->execute()V

    .line 69
    invoke-interface {v1}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V

    .line 71
    iget-object v2, p0, Lbcs$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {v1}, Lbcs;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 76
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-static {v1}, Lbcs;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    invoke-static {v1}, Lbcs;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    throw v2
.end method
