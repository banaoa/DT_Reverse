.class final Lcom/alibaba/android/teleconf/widget/MenuDialog$1;
.super Ljava/lang/Object;
.source "MenuDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/widget/MenuDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/widget/MenuDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/widget/MenuDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/widget/MenuDialog;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$1;->a:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 190
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$1;->a:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->cancel()V

    .line 191
    return-void
.end method
