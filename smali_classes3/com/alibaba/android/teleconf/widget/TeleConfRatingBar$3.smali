.class final Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar$3;
.super Ljava/lang/Object;
.source "TeleConfRatingBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar$3;->a:Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar$3;->a:Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;->a(Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;I)V

    .line 96
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar$3;->a:Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;->b(Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;I)I

    .line 97
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar$3;->a:Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;->a(Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;)Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar$3;->a:Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;->a(Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar;)Lcom/alibaba/android/teleconf/widget/TeleConfRatingBar$a;

    .line 100
    :cond_0
    return-void
.end method
