.class final Lqn$3;
.super Ljava/lang/Object;
.source "CalendarNavUtil.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn;->a(Landroid/content/Context;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lqn$3;->a:J

    iput-wide p3, p0, Lqn$3;->b:J

    iput-wide p5, p0, Lqn$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 74
    const-string/jumbo v0, "intent_key_event_id"

    iget-wide v2, p0, Lqn$3;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    const-string/jumbo v0, "intent_key_event_start_millis"

    iget-wide v2, p0, Lqn$3;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 76
    const-string/jumbo v0, "intent_key_event_end_millis"

    iget-wide v2, p0, Lqn$3;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    return-object p1
.end method
