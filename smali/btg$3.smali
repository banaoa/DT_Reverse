.class final Lbtg$3;
.super Ljava/lang/Object;
.source "CloudSettingMemCache.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V
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
        "Lcom/alibaba/wukong/settings/CloudSetting;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lbtg;


# direct methods
.method constructor <init>(Lbtg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lbtg;

    .prologue
    .line 256
    iput-object p1, p0, Lbtg$3;->f:Lbtg;

    iput-object p2, p0, Lbtg$3;->a:Ljava/lang/String;

    iput p3, p0, Lbtg$3;->b:I

    iput-object p4, p0, Lbtg$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lbtg$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lbtg$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x2

    .line 275
    iget-object v0, p0, Lbtg$3;->f:Lbtg;

    invoke-static {v0}, Lbtg;->a(Lbtg;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v0, p0, Lbtg$3;->f:Lbtg;

    invoke-static {v0}, Lbtg;->b(Lbtg;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lbtg$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 277
    .local v7, "s":Ljava/lang/Integer;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    if-eqz v7, :cond_0

    iget v0, p0, Lbtg$3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lbtg$3;->f:Lbtg;

    invoke-static {v0}, Lbtg;->a(Lbtg;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 282
    :try_start_1
    iget-object v0, p0, Lbtg$3;->f:Lbtg;

    invoke-static {v0}, Lbtg;->a(Lbtg;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lbtg$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 283
    .local v3, "newOld":Ljava/lang/String;
    iget-object v0, p0, Lbtg$3;->f:Lbtg;

    invoke-static {v0, v7}, Lbtg;->a(Lbtg;Ljava/lang/Integer;)I

    move-result v6

    .line 284
    .local v6, "oldStatus":I
    iget-object v0, p0, Lbtg$3;->f:Lbtg;

    invoke-static {v0}, Lbtg;->a(Lbtg;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lbtg$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lbtg$3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lbtg$3;->f:Lbtg;

    iget-object v2, p0, Lbtg$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lbtg$3;->e:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lbtg;->a(Lbtg;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lbtg$3;->f:Lbtg;

    invoke-static {v0}, Lbtg;->b(Lbtg;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lbtg$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lbtg$3;->f:Lbtg;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lbtg;->a(Lbtg;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    iget-object v0, p0, Lbtg$3;->f:Lbtg;

    iget-object v1, p0, Lbtg$3;->c:Ljava/lang/String;

    iget-object v2, p0, Lbtg$3;->d:Ljava/lang/String;

    iget-object v4, p0, Lbtg$3;->e:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lbtg;->a(Lbtg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    iget-object v0, p0, Lbtg$3;->f:Lbtg;

    iget-object v1, p0, Lbtg$3;->c:Ljava/lang/String;

    iget-object v2, p0, Lbtg$3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6, v8}, Lbtg;->a(Lbtg;Ljava/lang/String;Ljava/lang/String;II)V

    .line 291
    .end local v3    # "newOld":Ljava/lang/String;
    .end local v6    # "oldStatus":I
    :cond_0
    return-void

    .line 277
    .end local v7    # "s":Ljava/lang/Integer;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 287
    .restart local v7    # "s":Ljava/lang/Integer;
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x2

    .line 256
    .line 1260
    iget-object v0, p0, Lbtg$3;->f:Lbtg;

    invoke-static {v0}, Lbtg;->a(Lbtg;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 1261
    :try_start_0
    iget-object v0, p0, Lbtg$3;->f:Lbtg;

    invoke-static {v0}, Lbtg;->b(Lbtg;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lbtg$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1262
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    if-eqz v0, :cond_0

    iget v1, p0, Lbtg$3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1264
    iget-object v1, p0, Lbtg$3;->f:Lbtg;

    invoke-static {v1, v0}, Lbtg;->a(Lbtg;Ljava/lang/Integer;)I

    move-result v0

    .line 1265
    iget-object v1, p0, Lbtg$3;->f:Lbtg;

    invoke-static {v1}, Lbtg;->a(Lbtg;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 1266
    :try_start_1
    iget-object v2, p0, Lbtg$3;->f:Lbtg;

    invoke-static {v2}, Lbtg;->b(Lbtg;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lbtg$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lbtg$3;->f:Lbtg;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lbtg;->a(Lbtg;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1268
    iget-object v1, p0, Lbtg$3;->f:Lbtg;

    iget-object v2, p0, Lbtg$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lbtg$3;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v6}, Lbtg;->a(Lbtg;Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    :cond_0
    return-void

    .line 1262
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1267
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
