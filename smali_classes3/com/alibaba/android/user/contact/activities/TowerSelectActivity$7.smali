.class final Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$7;
.super Ljava/lang/Object;
.source "TowerSelectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 734
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$7;->a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 738
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$7;->a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->a(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;Z)Z

    .line 739
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$7;->a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->finish()V

    .line 740
    return-void
.end method
