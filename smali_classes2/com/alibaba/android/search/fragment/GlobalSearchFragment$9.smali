.class final Lcom/alibaba/android/search/fragment/GlobalSearchFragment$9;
.super Ljava/lang/Object;
.source "GlobalSearchFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 361
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$9;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iput-object p2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 364
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$9;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$9;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$9;->b:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->e(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V

    .line 366
    return-void
.end method
