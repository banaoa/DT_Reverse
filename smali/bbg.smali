.class public final Lbbg;
.super Ljava/lang/Object;
.source "DingFocusStatusObject.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lazu;)V
    .locals 4
    .param p1, "dingFocusStatusModel"    # Lazu;

    .prologue
    const-wide/16 v2, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p1, Lazu;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v0, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbbg;->a:Ljava/lang/Long;

    .line 34
    iget-object v0, p1, Lazu;->b:Ljava/lang/Long;

    .line 2044
    invoke-static {v0, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbbg;->b:Ljava/lang/Long;

    .line 35
    iget-object v0, p1, Lazu;->c:Ljava/lang/Boolean;

    .line 3022
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbbg;->c:Ljava/lang/Boolean;

    .line 37
    :cond_0
    return-void
.end method
