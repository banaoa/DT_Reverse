.class final Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$a;
.super Ljava/lang/Object;
.source "SpaceShareMembersActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$a;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 272
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$a;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    return-void
.end method
