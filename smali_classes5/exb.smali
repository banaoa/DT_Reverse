.class public final Lexb;
.super Ljava/lang/Object;
.source "LabFeatureManager.java"


# instance fields
.field a:Landroid/content/Context;

.field public b:Leww;

.field c:Lcom/alibaba/motu/crashreporter/CatcherManager;

.field public d:Lexo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leww;Lcom/alibaba/motu/crashreporter/CatcherManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configuration"    # Leww;
    .param p3, "catcherManager"    # Lcom/alibaba/motu/crashreporter/CatcherManager;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lexb;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lexb;->b:Leww;

    .line 19
    iput-object p3, p0, Lexb;->c:Lcom/alibaba/motu/crashreporter/CatcherManager;

    .line 22
    iget-object v0, p0, Lexb;->b:Leww;

    const-string/jumbo v1, "Configuration.enableFinalizeFake"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leww;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lexo;

    invoke-direct {v0}, Lexo;-><init>()V

    iput-object v0, p0, Lexb;->d:Lexo;

    .line 25
    iget-object v0, p0, Lexb;->c:Lcom/alibaba/motu/crashreporter/CatcherManager;

    new-instance v1, Lexl;

    invoke-direct {v1}, Lexl;-><init>()V

    .line 1100
    iget-object v2, v0, Lcom/alibaba/motu/crashreporter/CatcherManager;->h:Lcom/alibaba/motu/crashreporter/CatcherManager$c;

    if-eqz v2, :cond_0

    .line 1101
    iget-object v0, v0, Lcom/alibaba/motu/crashreporter/CatcherManager;->h:Lcom/alibaba/motu/crashreporter/CatcherManager$c;

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/CatcherManager$c;->a(Lexn;)Z

    .line 27
    :cond_0
    return-void
.end method
