.class Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$1;
.super Ljava/lang/Object;
.source "CSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;->copy(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;

.field final synthetic val$finalOrgId:J

.field final synthetic val$spaceDo:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;J)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$1;->val$spaceDo:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iput-wide p3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$1;->val$finalOrgId:J

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
    .line 194
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;->access$000(Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$1;->val$spaceDo:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CSpace$1;->val$finalOrgId:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;J)V

    .line 195
    return-void
.end method
