.class Lcom/alibaba/wukong/auth/b$a$1$1;
.super Ljava/lang/Object;
.source "AppStatusTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/b$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/alibaba/wukong/auth/b$a$1;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/b$a$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/wukong/auth/b$a$1;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alibaba/wukong/auth/b$a$1$1;->p:Lcom/alibaba/wukong/auth/b$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 156
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$a$1$1;->p:Lcom/alibaba/wukong/auth/b$a$1;

    iget-object v0, v0, Lcom/alibaba/wukong/auth/b$a$1;->o:Lcom/alibaba/wukong/auth/b$a;

    invoke-static {v0, v2}, Lcom/alibaba/wukong/auth/b$a;->a(Lcom/alibaba/wukong/auth/b$a;Z)Z

    .line 157
    invoke-static {}, Lcom/alibaba/wukong/auth/b;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$a$1$1;->p:Lcom/alibaba/wukong/auth/b$a$1;

    iget-object v0, v0, Lcom/alibaba/wukong/auth/b$a$1;->o:Lcom/alibaba/wukong/auth/b$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/wukong/auth/b$a;->b(Lcom/alibaba/wukong/auth/b$a;Z)Z

    .line 177
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$a$1$1;->p:Lcom/alibaba/wukong/auth/b$a$1;

    iget-object v0, v0, Lcom/alibaba/wukong/auth/b$a$1;->o:Lcom/alibaba/wukong/auth/b$a;

    new-instance v1, Lcom/alibaba/wukong/auth/b$a$1$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/wukong/auth/b$a$1$1$1;-><init>(Lcom/alibaba/wukong/auth/b$a$1$1;)V

    invoke-static {v0, v2, v1}, Lcom/alibaba/wukong/auth/b$a;->a(Lcom/alibaba/wukong/auth/b$a;ILcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method
