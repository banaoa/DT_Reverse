.class final Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$10;
.super Ljava/lang/Object;
.source "TowerSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;
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
    .line 262
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$10;->a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 265
    if-eqz p2, :cond_0

    .line 266
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$10;->a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    sget v1, Ldop$g;->search_container:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ldop$f;->edit_bg_focus:I

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$10;->a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    sget v1, Ldop$g;->search_container:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ldop$f;->edit_bg_normal:I

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
