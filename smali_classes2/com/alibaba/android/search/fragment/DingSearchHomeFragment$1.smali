.class final Lcom/alibaba/android/search/fragment/DingSearchHomeFragment$1;
.super Ljava/lang/Object;
.source "DingSearchHomeFragment.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/DingSearchHomeFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/DingSearchHomeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/DingSearchHomeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/DingSearchHomeFragment;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/DingSearchHomeFragment$1;->a:Lcom/alibaba/android/search/fragment/DingSearchHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchHomeFragment$1;->a:Lcom/alibaba/android/search/fragment/DingSearchHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/DingSearchHomeFragment;->a(Lcom/alibaba/android/search/fragment/DingSearchHomeFragment;)V

    .line 84
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    .line 1078
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchHomeFragment$1;->a:Lcom/alibaba/android/search/fragment/DingSearchHomeFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/DingSearchHomeFragment;->a(Lcom/alibaba/android/search/fragment/DingSearchHomeFragment;)V

    .line 75
    return-void
.end method
