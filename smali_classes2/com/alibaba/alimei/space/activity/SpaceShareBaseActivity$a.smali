.class public final Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;
.super Landroid/os/Handler;
.source "SpaceShareBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    .prologue
    .line 359
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 360
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 361
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 365
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 366
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
