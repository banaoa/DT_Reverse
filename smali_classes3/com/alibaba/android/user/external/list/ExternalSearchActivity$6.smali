.class final Lcom/alibaba/android/user/external/list/ExternalSearchActivity$6;
.super Ljava/lang/Object;
.source "ExternalSearchActivity.java"

# interfaces
.implements Lff$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/external/list/ExternalSearchActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/external/list/ExternalSearchActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ExternalSearchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/ExternalSearchActivity;

    .prologue
    .line 194
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ExternalSearchActivity$6;->a:Lcom/alibaba/android/user/external/list/ExternalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 202
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalSearchActivity$6;->a:Lcom/alibaba/android/user/external/list/ExternalSearchActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/external/list/ExternalSearchActivity;->finish()V

    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method
