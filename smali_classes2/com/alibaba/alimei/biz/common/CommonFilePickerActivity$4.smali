.class final Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$4;
.super Ljava/lang/Object;
.source "CommonFilePickerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$b;

.field final synthetic c:Landroid/widget/ListPopupWindow;

.field final synthetic d:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;Ljava/util/List;Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$b;Landroid/widget/ListPopupWindow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 239
    iput-object p1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$4;->d:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$4;->b:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$b;

    iput-object p4, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$4;->c:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 242
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$4;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$4;->b:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$b;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$4;->b:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$b;

    invoke-interface {v0, p3}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$b;->a(I)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$4;->c:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$4;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 251
    :cond_1
    return-void
.end method
