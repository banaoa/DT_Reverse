.class public Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;
.super Lawo;
.source "AttachmentCommonLinkView.java"


# instance fields
.field private m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lawo;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lawo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lawo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method private setIconLayoutParams(Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;)V
    .locals 5
    .param p1, "style"    # Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 116
    iget v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->a:I

    .line 117
    .local v1, "defaultW":I
    iget v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->b:I

    .line 118
    .local v0, "defaultH":I
    sget-object v2, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$3;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    return-void

    .line 120
    :pswitch_0
    iget v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->a:I

    .line 121
    iget v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->b:I

    .line 122
    iget-object v2, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :pswitch_1
    iget v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->c:I

    .line 126
    iget v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->d:I

    .line 127
    iget-object v2, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 46
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 47
    .local v0, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 48
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 61
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    sget v1, Lavo$f;->layout_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->g:Landroid/view/View;

    .line 64
    sget v1, Lavo$f;->ding_attachment_iv_icon:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    iput-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    .line 65
    sget v1, Lavo$f;->ding_attachment_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->n:Landroid/widget/TextView;

    .line 66
    sget v1, Lavo$f;->ding_attachment_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->o:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;)V
    .locals 4
    .param p1, "object"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .param p2, "borderType"    # Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;
    .param p3, "showType"    # Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;
    .param p4, "style"    # Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v3, 0x106000d

    .line 100
    invoke-super {p0, p1}, Lawo;->setAttachmentObject(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V

    .line 101
    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    if-nez v1, :cond_1

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget v1, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->fromInt(I)Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    move-result-object v0

    .line 105
    .local v0, "type":Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;
    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->LINK:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-direct {p0, p4}, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->setIconLayoutParams(Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;)V

    .line 1141
    sget-object v1, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$3;->b:[I

    invoke-virtual {p2}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1157
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1158
    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->picMediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1159
    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    iget-object v2, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->picMediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;->getValue(Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->a(Ljava/lang/String;I)V

    .line 1166
    :goto_2
    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1171
    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1143
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->setBackgroundColor(I)V

    goto :goto_1

    .line 1146
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->setBackgroundColor(I)V

    goto :goto_1

    .line 1149
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->setBackgroundColor(I)V

    goto :goto_1

    .line 1161
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    iget-object v2, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->picMediaId:Ljava/lang/String;

    invoke-static {p2}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;->getValue(Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 1173
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1174
    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->g:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$1;-><init>(Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->g:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView$2;-><init>(Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lavo$g;->layout_ding_attachment_common_link_view:I

    return v0
.end method

.method public setParentListView(Landroid/widget/ListView;)V
    .locals 1
    .param p1, "lv"    # Landroid/widget/ListView;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentCommonLinkView;->m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setParentListView(Landroid/widget/ListView;)V

    .line 96
    :cond_0
    return-void
.end method
