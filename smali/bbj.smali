.class public final Lbbj;
.super Ljava/lang/Object;
.source "DingSendStatusObject.java"


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lbac;)V
    .locals 5
    .param p1, "model"    # Lbac;

    .prologue
    const/4 v4, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p1, Lbac;->a:Ljava/lang/Long;

    .line 1044
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lbbj;->a:J

    .line 18
    iget-object v0, p1, Lbac;->b:Ljava/lang/Integer;

    .line 2033
    invoke-static {v0, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 18
    iput v0, p0, Lbbj;->b:I

    .line 19
    iget-object v0, p1, Lbac;->c:Ljava/lang/Integer;

    .line 3033
    invoke-static {v0, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 19
    iput v0, p0, Lbbj;->c:I

    .line 21
    :cond_0
    return-void
.end method
