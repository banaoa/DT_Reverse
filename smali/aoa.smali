.class public final Laoa;
.super Ljava/lang/Object;
.source "DebugPluginSwitch.java"

# interfaces
.implements Laoc$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 12
    const-string/jumbo v2, "sw_plugin"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 15
    .local v1, "lIsDebugPluginOn":Z
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v2

    .line 1099
    const/4 v3, 0x1

    iput-boolean v3, v2, Lanz;->o:Z

    .line 23
    .end local v1    # "lIsDebugPluginOn":Z
    :cond_0
    return-void

    .line 16
    .restart local v1    # "lIsDebugPluginOn":Z
    :catch_0
    move-exception v0

    .line 17
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
