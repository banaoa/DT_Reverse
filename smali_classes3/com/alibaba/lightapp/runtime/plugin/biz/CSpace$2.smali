.class Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$2;
.super Ljava/lang/Object;
.source "CSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;->saveFile(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;

.field final synthetic val$downloadUrl:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$orgId:J


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;

    iput-wide p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$2;->val$orgId:J

    iput-object p4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$2;->val$downloadUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$2;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 231
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;->access$100(Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;)Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$2;->val$orgId:J

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$2;->val$downloadUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$2;->val$fileName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method
