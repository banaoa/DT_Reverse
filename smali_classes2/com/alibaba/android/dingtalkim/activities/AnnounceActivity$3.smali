.class final Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$3;
.super Ljava/lang/Object;
.source "AnnounceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    .prologue
    .line 469
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 473
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->g(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    .line 474
    return-void
.end method
