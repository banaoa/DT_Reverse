.class public Ldnt;
.super Ljava/lang/Object;
.source "ApplicationStateUtil.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile c:Ldnt;


# instance fields
.field public b:Landroid/app/Activity;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldnt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnt;->d:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnt;->e:Z

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldnt;->f:Ljava/util/List;

    .line 150
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2
    .param p0, "application"    # Landroid/app/Application;

    .prologue
    .line 35
    sget-object v0, Ldnt;->c:Ldnt;

    if-nez v0, :cond_0

    .line 36
    const-class v1, Ldnt;

    monitor-enter v1

    .line 37
    :try_start_0
    new-instance v0, Ldnt;

    invoke-direct {v0}, Ldnt;-><init>()V

    sput-object v0, Ldnt;->c:Ldnt;

    .line 38
    sget-object v0, Ldnt;->c:Ldnt;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    monitor-exit v1

    .line 41
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldnt;)Z
    .locals 1
    .param p0, "x0"    # Ldnt;

    .prologue
    .line 20
    iget-boolean v0, p0, Ldnt;->d:Z

    return v0
.end method

.method static synthetic a(Ldnt;Z)Z
    .locals 1
    .param p0, "x0"    # Ldnt;
    .param p1, "x1"    # Z

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnt;->d:Z

    return v0
.end method

.method public static b(Landroid/app/Application;)Ldnt;
    .locals 1
    .param p0, "application"    # Landroid/app/Application;

    .prologue
    .line 44
    sget-object v0, Ldnt;->c:Ldnt;

    if-nez v0, :cond_0

    .line 45
    invoke-static {p0}, Ldnt;->a(Landroid/app/Application;)V

    .line 47
    :cond_0
    sget-object v0, Ldnt;->c:Ldnt;

    return-object v0
.end method

.method static synthetic b(Ldnt;)Z
    .locals 1
    .param p0, "x0"    # Ldnt;

    .prologue
    .line 20
    iget-boolean v0, p0, Ldnt;->e:Z

    return v0
.end method

.method static synthetic c(Ldnt;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ldnt;

    .prologue
    .line 20
    iget-object v0, p0, Ldnt;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 129
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 145
    iget-object v0, p0, Ldnt;->b:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Ldnt;->b:Landroid/app/Activity;

    .line 148
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnt;->e:Z

    .line 104
    iget-object v0, p0, Ldnt;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Ldnt;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldnt$1;

    invoke-direct {v1, p0}, Ldnt$1;-><init>(Ldnt;)V

    iput-object v1, p0, Ldnt;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    iput-object p1, p0, Ldnt;->b:Landroid/app/Activity;

    .line 81
    iput-boolean v0, p0, Ldnt;->e:Z

    .line 82
    iget-boolean v2, p0, Ldnt;->d:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    .local v0, "wasBackground":Z
    :cond_0
    iput-boolean v1, p0, Ldnt;->d:Z

    .line 84
    iget-object v1, p0, Ldnt;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 85
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    iget-object v2, p0, Ldnt;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    :cond_1
    if-eqz v0, :cond_2

    .line 88
    sget-object v1, Ldnt;->a:Ljava/lang/String;

    const-string/jumbo v2, "went mBeForeground"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v1, p0, Ldnt;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_2
    sget-object v1, Ldnt;->a:Ljava/lang/String;

    const-string/jumbo v2, "still mBeForeground"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_3
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 141
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 133
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 137
    return-void
.end method
