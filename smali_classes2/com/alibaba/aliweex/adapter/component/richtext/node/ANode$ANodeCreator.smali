.class Lcom/alibaba/aliweex/adapter/component/richtext/node/ANode$ANodeCreator;
.super Ljava/lang/Object;
.source "ANode.java"

# interfaces
.implements Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNodeCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/aliweex/adapter/component/richtext/node/ANode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ANodeCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNodeCreator",
        "<",
        "Lcom/alibaba/aliweex/adapter/component/richtext/node/ANode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRichTextNode(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/aliweex/adapter/component/richtext/node/ANode;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "instanceId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 219
    new-instance v0, Lcom/alibaba/aliweex/adapter/component/richtext/node/ANode;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/alibaba/aliweex/adapter/component/richtext/node/ANode;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/aliweex/adapter/component/richtext/node/ANode$1;)V

    return-object v0
.end method

.method public bridge synthetic createRichTextNode(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/aliweex/adapter/component/richtext/node/ANode$ANodeCreator;->createRichTextNode(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/aliweex/adapter/component/richtext/node/ANode;

    move-result-object v0

    return-object v0
.end method
