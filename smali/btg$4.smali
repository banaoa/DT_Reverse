.class final Lbtg$4;
.super Ljava/lang/Object;
.source "CloudSettingMemCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtg;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbtg;


# direct methods
.method constructor <init>(Lbtg;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lbtg;

    .prologue
    .line 310
    iput-object p1, p0, Lbtg$4;->d:Lbtg;

    iput-wide p2, p0, Lbtg$4;->a:J

    iput-object p4, p0, Lbtg$4;->b:Ljava/lang/String;

    iput-object p5, p0, Lbtg$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 313
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, p0, Lbtg$4;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "_cloud_settings_cache_"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lbtg$4;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbtg$4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method
