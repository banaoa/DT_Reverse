.class final Lckw$2;
.super Ljava/lang/Object;
.source "MessageCountDownManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

.field final synthetic b:Lcom/alibaba/wukong/im/Message;

.field final synthetic c:Lckw;


# direct methods
.method constructor <init>(Lckw;Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lckw;

    .prologue
    .line 901
    iput-object p1, p0, Lckw$2;->c:Lckw;

    iput-object p2, p0, Lckw$2;->a:Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    iput-object p3, p0, Lckw$2;->b:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 904
    iget-object v0, p0, Lckw$2;->a:Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    iget-object v1, p0, Lckw$2;->b:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lckw$2;->a:Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->fileName()Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1094
    invoke-static {v0}, Lcwa;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1095
    invoke-static {v1, v0}, Lcwa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1097
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 906
    :cond_1
    iget-object v0, p0, Lckw$2;->c:Lckw;

    iget-object v1, p0, Lckw$2;->a:Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    iget-object v2, p0, Lckw$2;->b:Lcom/alibaba/wukong/im/Message;

    invoke-static {v1, v2}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lckw;->b(Lckw;Ljava/lang/String;)V

    .line 907
    return-void
.end method
