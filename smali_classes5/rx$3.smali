.class final Lrx$3;
.super Landroid/os/Handler;
.source "CSpaceCreatorHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx;


# direct methods
.method constructor <init>(Lrx;)V
    .locals 0
    .param p1, "this$0"    # Lrx;

    .prologue
    .line 172
    iput-object p1, p0, Lrx$3;->a:Lrx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 176
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x65

    if-ne v3, v4, :cond_1

    .line 177
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 178
    .local v2, "userKey":Ljava/lang/String;
    iget-object v3, p0, Lrx$3;->a:Lrx;

    .line 1022
    iget-object v3, v3, Lrx;->c:Ljava/util/HashMap;

    .line 178
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    iget-object v3, p0, Lrx$3;->a:Lrx;

    .line 2022
    iget-object v3, v3, Lrx;->c:Ljava/util/HashMap;

    .line 179
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx$a;

    .line 180
    .local v1, "listener":Lrx$a;
    if-eqz v1, :cond_0

    .line 181
    const/4 v3, 0x0

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "creatorEmail":Ljava/lang/String;
    iget-object v3, p0, Lrx$3;->a:Lrx;

    .line 3022
    iget-object v3, v3, Lrx;->b:Ljava/util/HashMap;

    .line 182
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lrx$a;->a(Ljava/lang/String;)V

    .line 185
    .end local v0    # "creatorEmail":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lrx$3;->a:Lrx;

    .line 4022
    iget-object v3, v3, Lrx;->c:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .end local v1    # "listener":Lrx$a;
    .end local v2    # "userKey":Ljava/lang/String;
    :cond_1
    return-void
.end method
