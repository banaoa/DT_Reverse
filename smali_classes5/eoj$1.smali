.class final Leoj$1;
.super Ljava/lang/Object;
.source "AlbumViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leoj;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

.field final synthetic b:Leoj;


# direct methods
.method constructor <init>(Leoj;Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V
    .locals 0
    .param p1, "this$0"    # Leoj;

    .prologue
    .line 69
    iput-object p1, p0, Leoj$1;->b:Leoj;

    iput-object p2, p0, Leoj$1;->a:Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 72
    iget-object v2, p0, Leoj$1;->a:Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v1

    .line 73
    .local v1, "videoPath":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .local v0, "intent":Landroid/content/Intent;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "video/*"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v2, p0, Leoj$1;->b:Leoj;

    .line 1021
    iget-object v2, v2, Leoj;->a:Landroid/app/Activity;

    .line 76
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
