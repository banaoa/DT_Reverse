.class final Lasg$13;
.super Lbtd;
.source "CalendarDataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lasv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lasg;


# direct methods
.method constructor <init>(Lasg;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lasg;

    .prologue
    .line 82
    iput-object p1, p0, Lasg$13;->b:Lasg;

    iput-object p2, p0, Lasg$13;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 94
    iget-object v0, p0, Lasg$13;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lasg$13;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    check-cast p1, Lasv;

    .line 1086
    iget-object v0, p0, Lasg$13;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v4, p0, Lasg$13;->a:Lbsv;

    .line 2044
    if-nez p1, :cond_1

    .line 2045
    const/4 v0, 0x0

    .line 1087
    :goto_0
    invoke-interface {v4, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void

    .line 2047
    :cond_1
    new-instance v3, Lath;

    invoke-direct {v3}, Lath;-><init>()V

    .line 2049
    iget-object v0, p1, Lasv;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2050
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2052
    iget-object v0, p1, Lasv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasu;

    .line 2053
    if-eqz v0, :cond_2

    .line 2056
    invoke-static {v0}, Lati;->a(Lasu;)Lati;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_2

    .line 2060
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2062
    :cond_3
    iput-object v5, v3, Lath;->a:Ljava/util/List;

    .line 2064
    :cond_4
    iget-object v0, p1, Lasv;->b:Ljava/lang/Integer;

    .line 3033
    invoke-static {v0, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 2064
    if-lez v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lath;->b:Z

    .line 2066
    iget-object v0, p1, Lasv;->c:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2067
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2069
    iget-object v0, p1, Lasv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasu;

    .line 2070
    if-eqz v0, :cond_5

    .line 2073
    invoke-static {v0}, Lati;->a(Lasu;)Lati;

    move-result-object v0

    .line 2074
    if-eqz v0, :cond_5

    .line 2077
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v0, v2

    .line 2064
    goto :goto_2

    .line 2079
    :cond_7
    iput-object v5, v3, Lath;->c:Ljava/util/List;

    .line 2081
    :cond_8
    iget-object v0, p1, Lasv;->d:Ljava/lang/Integer;

    .line 4033
    invoke-static {v0, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 2081
    if-lez v0, :cond_9

    :goto_4
    iput-boolean v1, v3, Lath;->d:Z

    .line 2083
    iget-object v0, p1, Lasv;->e:Ljava/lang/Long;

    .line 4044
    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 2083
    iput-wide v0, v3, Lath;->e:J

    move-object v0, v3

    .line 2085
    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 2081
    goto :goto_4
.end method
