.class final Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$4;
.super Ljava/lang/Object;
.source "DataSourceCalendarImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    .prologue
    .line 347
    iput-object p1, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$4;->c:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    iput-object p2, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$4;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 350
    iget-object v0, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$4;->c:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    iget-object v1, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$4;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;Ljava/util/List;)I

    .line 351
    iget-object v0, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$4;->c:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    iget-object v1, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$4;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->b(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;Ljava/util/List;)I

    .line 352
    return-void
.end method
