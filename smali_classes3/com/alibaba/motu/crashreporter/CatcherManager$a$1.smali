.class final Lcom/alibaba/motu/crashreporter/CatcherManager$a$1;
.super Ljava/lang/Thread;
.source "CatcherManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter/CatcherManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/motu/crashreporter/CatcherManager$a$a;

.field final synthetic b:Lcom/alibaba/motu/crashreporter/CatcherManager$a;


# direct methods
.method constructor <init>(Lcom/alibaba/motu/crashreporter/CatcherManager$a;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/CatcherManager$a$a;)V
    .locals 0
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 589
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$a$1;->b:Lcom/alibaba/motu/crashreporter/CatcherManager$a;

    iput-object p3, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$a$1;->a:Lcom/alibaba/motu/crashreporter/CatcherManager$a$a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 594
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/motu/crashreporter/CatcherManager$a$1;->b:Lcom/alibaba/motu/crashreporter/CatcherManager$a;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter/CatcherManager$a;->g:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v0, v2, Lcom/alibaba/motu/crashreporter/CatcherManager;->f:Lexf;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/motu/crashreporter/CatcherManager$a$1;->a:Lcom/alibaba/motu/crashreporter/CatcherManager$a$a;

    .line 1105
    invoke-virtual/range {v18 .. v18}, Lexf;->c()V

    .line 1106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1107
    const-string/jumbo v6, "scan"

    .line 1108
    move-object/from16 v0, v18

    iget-object v2, v0, Lexf;->b:Lexg;

    const-string/jumbo v3, "UTDID"

    invoke-virtual {v2, v3}, Lexg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v2, v0, Lexf;->b:Lexg;

    const-string/jumbo v3, "APP_KEY"

    invoke-virtual {v2, v3}, Lexg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v3, v0, Lexf;->b:Lexg;

    const-string/jumbo v7, "APP_VERSION"

    invoke-virtual {v3, v7}, Lexg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "anr"

    invoke-static/range {v2 .. v7}, Lewx;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1112
    move-object/from16 v0, v18

    iget-object v2, v0, Lexf;->d:Lexj;

    invoke-virtual {v2, v11}, Lexj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 1113
    new-instance v6, Lexf$a;

    move-object/from16 v0, v18

    iget-object v8, v0, Lexf;->a:Landroid/content/Context;

    move-object/from16 v0, v18

    iget-object v9, v0, Lexf;->b:Lexg;

    move-object/from16 v0, v18

    iget-object v10, v0, Lexf;->c:Leww;

    move-object/from16 v7, v18

    move-wide v12, v4

    invoke-direct/range {v6 .. v15}, Lexf$a;-><init>(Lexf;Landroid/content/Context;Lexg;Leww;Ljava/lang/String;JLjava/io/File;Lcom/alibaba/motu/crashreporter/CatcherManager$a$a;)V

    .line 1115
    invoke-virtual {v6}, Lexf$a;->b()V

    .line 1116
    move-object/from16 v0, v18

    iget-object v2, v0, Lexf;->a:Landroid/content/Context;

    move-object/from16 v0, v18

    iget-object v3, v0, Lexf;->b:Lexg;

    const/4 v4, 0x0

    invoke-static {v2, v14, v3, v4}, Lewx;->a(Landroid/content/Context;Ljava/io/File;Lexg;Z)Lewx;

    move-result-object v16

    .line 596
    .local v16, "crashReport":Lewx;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/motu/crashreporter/CatcherManager$a$1;->b:Lcom/alibaba/motu/crashreporter/CatcherManager$a;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter/CatcherManager$a;->g:Lcom/alibaba/motu/crashreporter/CatcherManager;

    iget-object v2, v2, Lcom/alibaba/motu/crashreporter/CatcherManager;->g:Lexi;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lexi;->a(Lewx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    .end local v16    # "crashReport":Lewx;
    :goto_0
    return-void

    .line 597
    :catch_0
    move-exception v17

    .line 598
    .local v17, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "send anr report"

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
