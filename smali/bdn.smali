.class public final Lbdn;
.super Lbdl;
.source "CommonLinkDingFavorite.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/base/objects/DingLinkObject;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p3, "attachmentObject"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .param p4, "linkObject"    # Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lbdl;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/base/objects/DingLinkObject;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 29
    iget-object v0, p0, Lbdn;->a:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdn;->b:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdn;->b:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lbdn;->c:Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    iget-object v1, p0, Lbdn;->d:Landroid/content/Context;

    iget-object v2, p0, Lbdn;->f:Lbsd;

    iget-object v3, p0, Lbdn;->b:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v3, v3, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->title:Ljava/lang/String;

    iget-object v4, p0, Lbdn;->b:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v4, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->text:Ljava/lang/String;

    iget-object v5, p0, Lbdn;->b:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v5, v5, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    iget-object v6, p0, Lbdn;->b:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v6, v6, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->picMediaId:Ljava/lang/String;

    iget-object v7, p0, Lbdn;->h:Lbsv;

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a(Landroid/content/Context;Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, p1}, Lbdn;->b(Lbsv;)V

    .line 25
    return-void
.end method
