.class Lcom/alibaba/wukong/auth/aw$1;
.super Ljava/lang/Object;
.source "SyncParaTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/aw;->a(Lcom/alibaba/wukong/auth/ac;Lcom/alibaba/wukong/auth/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bn:Lcom/alibaba/wukong/sync/SyncParaDataHandler;

.field final synthetic bo:Lcom/alibaba/wukong/auth/aw$a;

.field final synthetic bp:Lcom/alibaba/wukong/auth/aw;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/aw;Lcom/alibaba/wukong/sync/SyncParaDataHandler;Lcom/alibaba/wukong/auth/aw$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/auth/aw;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/alibaba/wukong/auth/aw$1;->bp:Lcom/alibaba/wukong/auth/aw;

    iput-object p2, p0, Lcom/alibaba/wukong/auth/aw$1;->bn:Lcom/alibaba/wukong/sync/SyncParaDataHandler;

    iput-object p3, p0, Lcom/alibaba/wukong/auth/aw$1;->bo:Lcom/alibaba/wukong/auth/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 131
    iget-object v1, p0, Lcom/alibaba/wukong/auth/aw$1;->bn:Lcom/alibaba/wukong/sync/SyncParaDataHandler;

    invoke-virtual {v1}, Lcom/alibaba/wukong/sync/SyncParaDataHandler;->getTypeFilter()Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/sync/SyncDataHandler$TypeFilter;->getObjectTypes()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "types":Ljava/lang/String;
    const-string/jumbo v1, "[TAG] Sync para task"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[SYNC] para dispatch handler "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "base"

    invoke-static {v1, v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/alibaba/wukong/auth/aw$1;->bn:Lcom/alibaba/wukong/sync/SyncParaDataHandler;

    iget-object v2, p0, Lcom/alibaba/wukong/auth/aw$1;->bo:Lcom/alibaba/wukong/auth/aw$a;

    invoke-static {v2}, Lcom/alibaba/wukong/auth/aw$a;->a(Lcom/alibaba/wukong/auth/aw$a;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/wukong/auth/aw$1;->bo:Lcom/alibaba/wukong/auth/aw$a;

    invoke-static {v3}, Lcom/alibaba/wukong/auth/aw$a;->b(Lcom/alibaba/wukong/auth/aw$a;)Lcom/alibaba/wukong/sync/SyncAck;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/wukong/sync/SyncParaDataHandler;->onReceived(Ljava/util/List;Lcom/alibaba/wukong/sync/SyncAck;)V

    .line 134
    return-void
.end method
