.class final Ldqn$4;
.super Ljava/lang/Object;
.source "CertifyTaskImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqn;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldqn;


# direct methods
.method constructor <init>(Ldqn;Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldqn;

    .prologue
    .line 786
    iput-object p1, p0, Ldqn$4;->d:Ldqn;

    iput-object p2, p0, Ldqn$4;->a:Lcom/alibaba/wukong/Callback;

    iput-object p3, p0, Ldqn$4;->b:Ljava/lang/String;

    iput-object p4, p0, Ldqn$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 789
    iget-object v0, p0, Ldqn$4;->a:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Ldqn$4;->b:Ljava/lang/String;

    iget-object v2, p0, Ldqn$4;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    return-void
.end method
