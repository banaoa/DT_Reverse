.class final Lfeo$3$1;
.super Ljava/lang/Object;
.source "UserConverter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeo$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lfeo$3;


# direct methods
.method constructor <init>(Lfeo$3;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lfeo$3;

    .prologue
    .line 308
    iput-object p1, p0, Lfeo$3$1;->b:Lfeo$3;

    iput-object p2, p0, Lfeo$3$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 311
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v0

    iget-object v1, p0, Lfeo$3$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfen;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 312
    return-void
.end method
