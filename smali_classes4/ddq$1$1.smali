.class final Lddq$1$1;
.super Ljava/lang/Object;
.source "BackgroundTaskLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddq$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lddq$1;


# direct methods
.method constructor <init>(Lddq$1;)V
    .locals 0
    .param p1, "this$1"    # Lddq$1;

    .prologue
    .line 62
    iput-object p1, p0, Lddq$1$1;->a:Lddq$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 65
    invoke-static {}, Lfgu;->a()J

    move-result-wide v0

    .line 66
    .local v0, "size":J
    const-wide/32 v2, 0x3200000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 67
    const/4 v2, 0x1

    sput-boolean v2, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;->d:Z

    .line 69
    :cond_0
    return-void
.end method
