.class public final Lgja$d;
.super Lgja$c;
.source "UTHitBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "aPageName"    # Ljava/lang/String;

    .prologue
    .line 358
    invoke-direct {p0}, Lgja$c;-><init>()V

    .line 1205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    const-string/jumbo v0, "_field_page"

    invoke-super {p0, v0, p1}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 362
    :cond_0
    const-string/jumbo v0, "_field_event_id"

    const-string/jumbo v1, "2001"

    invoke-super {p0, v0, v1}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 364
    const-string/jumbo v0, "_field_arg3"

    const-string/jumbo v1, "0"

    invoke-super {p0, v0, v1}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 365
    return-void
.end method


# virtual methods
.method public final a(J)Lgja$d;
    .locals 3
    .param p1, "aDuration"    # J

    .prologue
    .line 387
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 388
    const-wide/16 p1, 0x0

    .line 390
    :cond_0
    const-string/jumbo v0, "_field_arg3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 391
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lgja$d;
    .locals 1
    .param p1, "aReferPage"    # Ljava/lang/String;

    .prologue
    .line 373
    .line 2205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    const-string/jumbo v0, "_field_arg1"

    invoke-super {p0, v0, p1}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 376
    :cond_0
    return-object p0
.end method
