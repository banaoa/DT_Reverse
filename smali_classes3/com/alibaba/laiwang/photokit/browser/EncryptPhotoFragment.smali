.class public Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;
.super Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;
.source "EncryptPhotoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;
    }
.end annotation


# instance fields
.field private A:Lfn;

.field private x:Lcom/alibaba/wukong/im/Message;

.field private y:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;-><init>()V

    .line 314
    new-instance v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$3;-><init>(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;)V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->A:Lfn;

    .line 414
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;
    .locals 1
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 38
    new-instance v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    invoke-direct {v0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;-><init>()V

    .line 39
    .local v0, "fragment":Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;
    invoke-virtual {v0, p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;)Lcom/alibaba/wukong/im/Message;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->x:Lcom/alibaba/wukong/im/Message;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->z:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 392
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 393
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    .line 394
    .local v0, "curPpc":Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;
    if-eqz v0, :cond_0

    .line 395
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;->a(Landroid/view/View;ILcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 398
    .end local v0    # "curPpc":Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;Ljava/util/List;Lcom/alibaba/wukong/im/Message;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v3, 0x0

    .line 30
    .line 2288
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2290
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2292
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2293
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 2294
    if-eqz v0, :cond_0

    .line 2296
    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2297
    new-instance v2, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    invoke-direct {v2, p0, v0, v3}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;-><init>(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 2305
    :goto_1
    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2306
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 2307
    iput v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c:I

    .line 2292
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2299
    :cond_1
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->y:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;

    if-eqz v2, :cond_3

    .line 2300
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->y:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;

    invoke-interface {v2, v0, v3}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;->getPhotoObject(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v4

    .line 2301
    new-instance v2, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    invoke-direct {v2, p0, v0, v4}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;-><init>(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    goto :goto_1

    .line 30
    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;Lcom/alibaba/wukong/im/Message;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 30
    invoke-static {p1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/alibaba/wukong/im/Message;)Z
    .locals 4
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 674
    const/4 v1, 0x0

    .line 676
    .local v1, "result":Z
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 677
    .local v0, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    if-eqz v0, :cond_0

    const/16 v2, 0xcb

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 678
    const/4 v1, 0x1

    .line 681
    :cond_0
    return v1
.end method

.method static synthetic b(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;)Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->y:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

    .line 82
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "isShow"    # Z

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->f:Z

    .line 87
    return-void
.end method

.method public final b(I)V
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 147
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 148
    .local v0, "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b()V

    .line 151
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const-string/jumbo v4, "current_photo"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 101
    .local v0, "currentMessage":Lcom/alibaba/wukong/im/Message;
    if-eqz v0, :cond_0

    .line 105
    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 106
    .local v2, "l":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_0

    .line 107
    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    .line 108
    .local v3, "ppc":Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;)Lcom/alibaba/wukong/im/Message;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 110
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v3}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;)Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 111
    iput v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c:I

    .line 112
    iget v4, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c:I

    iget v5, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    if-eq v4, v5, :cond_2

    .line 113
    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    iget v5, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c:I

    invoke-virtual {v4, v5, v8}, Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;->a(IZ)V

    .line 114
    iget v4, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c:I

    invoke-virtual {p0, v4}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->e(I)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    iget v5, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c:I

    invoke-virtual {v4, v5, v8}, Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;->a(IZ)V

    goto :goto_0

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "isShow"    # Z

    .prologue
    .line 92
    return-void
.end method

.method public final c(I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 194
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 195
    .local v0, "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 198
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final d(I)V
    .locals 5
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 251
    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    if-ne v2, p1, :cond_0

    .line 271
    :goto_0
    return-void

    .line 254
    :cond_0
    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 255
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    iget v3, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 256
    .local v1, "prePpc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    if-eqz v1, :cond_1

    .line 257
    const-string/jumbo v2, "EncryptPhotoFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "setMainPager:false"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Z)V

    .line 261
    .end local v1    # "prePpc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    :cond_1
    iput p1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    .line 262
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 263
    .local v0, "curPpc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    if-eqz v0, :cond_2

    .line 264
    const-string/jumbo v2, "EncryptPhotoFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "setMainPager:true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Z)V

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c()V

    .line 270
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->b()V

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    return v0
.end method

.method protected final e(I)V
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 275
    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->e:I

    if-ne v1, p1, :cond_0

    .line 285
    :goto_0
    return-void

    .line 278
    :cond_0
    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->e:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->e:I

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 279
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->e:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 280
    .local v0, "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->k()V

    .line 284
    .end local v0    # "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    :cond_1
    iput p1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->e:I

    goto :goto_0
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 131
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    .line 133
    .local v0, "photoPagerContext":Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;
    if-eqz v0, :cond_0

    .line 1589
    iget-object v1, v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    .line 137
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, -0x1

    .line 155
    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 157
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    iget v3, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    .line 158
    .local v1, "page":Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;
    if-eqz v1, :cond_1

    .line 159
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    iget v3, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 184
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->d()V

    .line 185
    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->e()V

    .line 189
    .end local v1    # "page":Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;
    :cond_1
    const/4 v2, 0x0

    return-object v2

    .line 167
    .restart local v1    # "page":Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;
    :cond_2
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    .line 169
    .local v0, "i":I
    iput v4, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    .line 170
    iput v4, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->e:I

    .line 172
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->A:Lfn;

    invoke-virtual {v2}, Lfn;->notifyDataSetChanged()V

    .line 174
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 175
    add-int/lit8 v0, v0, -0x1

    .line 176
    invoke-virtual {p0, v0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->e(I)V

    .line 181
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->b()V

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p0, v0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d(I)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->e(I)V

    goto :goto_1
.end method

.method protected final h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 203
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->b()V

    .line 207
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->A:Lfn;

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;->setAdapter(Lfn;)V

    .line 212
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    new-instance v1, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$2;-><init>(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;->setOnPageChangeListener(Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager$e;)V

    .line 239
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c:I

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;->setCurrentItem(I)V

    .line 241
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c:I

    if-nez v0, :cond_0

    .line 242
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c:I

    invoke-virtual {p0, v0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d(I)V

    .line 245
    :cond_0
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c:I

    invoke-virtual {p0, v0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->e(I)V

    .line 247
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 403
    .local v0, "id":I
    sget v1, Lfga$c;->iv_pic_save:I

    if-ne v0, v1, :cond_1

    .line 404
    invoke-direct {p0, p1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->a(Landroid/view/View;)V

    .line 405
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    sget v1, Lfga$c;->iv_pic_list:I

    if-ne v0, v1, :cond_0

    .line 407
    invoke-direct {p0, p1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, -0x1

    .line 45
    invoke-super {p0, p1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 48
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string/jumbo v1, "current_photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->x:Lcom/alibaba/wukong/im/Message;

    .line 53
    const-string/jumbo v1, "photoList_fetcher"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->y:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;

    .line 54
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->y:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->y:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;

    new-instance v2, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$1;

    invoke-direct {v2, p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$1;-><init>(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;)V

    invoke-interface {v1, v2}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;->fetchPhotoObjects(Lcom/alibaba/wukong/Callback;)V

    .line 75
    :cond_1
    iput v3, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->d:I

    .line 76
    iput v3, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->e:I

    goto :goto_0
.end method
