.class public final Laud$3;
.super Ljava/lang/Object;
.source "CalendarNavUtil.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/calendar/data/object/SystemEvent;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/calendar/data/object/SystemEvent;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Laud$3;->a:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 86
    const-string/jumbo v0, "intent_key_system_calendar_event"

    iget-object v1, p0, Laud$3;->a:Lcom/alibaba/android/calendar/data/object/SystemEvent;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    return-object p1
.end method
