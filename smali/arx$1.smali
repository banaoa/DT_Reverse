.class final Larx$1;
.super Ljava/lang/Object;
.source "CreateSchedulePresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larx;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larx;


# direct methods
.method constructor <init>(Larx;)V
    .locals 0
    .param p1, "this$0"    # Larx;

    .prologue
    .line 102
    iput-object p1, p0, Larx$1;->a:Larx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 114
    iget-object v0, p0, Larx$1;->a:Larx;

    iget-object v0, v0, Larx;->h:Larz$c;

    invoke-interface {v0}, Larz$c;->g()V

    .line 115
    iget-object v0, p0, Larx$1;->a:Larx;

    iget-object v0, v0, Larx;->h:Larz$c;

    invoke-interface {v0, v3}, Larz$c;->a(Z)V

    .line 117
    sget v0, Larl$f;->dt_calendar_create_schedule_fail_tip:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 119
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CreateSchedulePresenter] code="

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 102
    .line 1106
    iget-object v0, p0, Larx$1;->a:Larx;

    iget-object v0, v0, Larx;->h:Larz$c;

    invoke-interface {v0}, Larz$c;->g()V

    .line 1107
    iget-object v0, p0, Larx$1;->a:Larx;

    iget-object v0, v0, Larx;->h:Larz$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Larz$c;->a(Z)V

    .line 1108
    sget v0, Larl$f;->dt_ding_new_system_event_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1109
    iget-object v0, p0, Larx$1;->a:Larx;

    iget-object v0, v0, Larx;->h:Larz$c;

    invoke-interface {v0}, Larz$c;->e()V

    .line 102
    return-void
.end method
