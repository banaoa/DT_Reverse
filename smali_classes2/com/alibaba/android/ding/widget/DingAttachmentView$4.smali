.class final Lcom/alibaba/android/ding/widget/DingAttachmentView$4;
.super Ljava/lang/Object;
.source "DingAttachmentView.java"

# interfaces
.implements Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/DingAttachmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/DingAttachmentView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/DingAttachmentView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .prologue
    .line 271
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$4;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 274
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/widget/DingAttachmentView$4$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView$4$1;-><init>(Lcom/alibaba/android/ding/widget/DingAttachmentView$4;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method

.method public final a(I)V
    .locals 2
    .param p1, "progress"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 294
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/widget/DingAttachmentView$4$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/ding/widget/DingAttachmentView$4$3;-><init>(Lcom/alibaba/android/ding/widget/DingAttachmentView$4;I)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 300
    return-void
.end method

.method public final a(Ljava/io/File;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;)V
    .locals 2
    .param p1, "desFile"    # Ljava/io/File;
    .param p2, "type"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 284
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/widget/DingAttachmentView$4$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/ding/widget/DingAttachmentView$4$2;-><init>(Lcom/alibaba/android/ding/widget/DingAttachmentView$4;Ljava/io/File;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 290
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 304
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/widget/DingAttachmentView$4$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView$4$4;-><init>(Lcom/alibaba/android/ding/widget/DingAttachmentView$4;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 310
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 314
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/widget/DingAttachmentView$4$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView$4$5;-><init>(Lcom/alibaba/android/ding/widget/DingAttachmentView$4;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method
