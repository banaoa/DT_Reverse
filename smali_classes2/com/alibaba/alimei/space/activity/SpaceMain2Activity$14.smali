.class final Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$14;
.super Ljava/lang/Object;
.source "SpaceMain2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 315
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$14;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 319
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "cspace_recent_enter_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$14;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v0}, Lald;->d(Landroid/content/Context;)V

    .line 321
    return-void
.end method
