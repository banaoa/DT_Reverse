.class final Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;
.super Ljava/lang/Object;
.source "VoiceRecordView.java"

# interfaces
.implements Lcom/alibaba/doraemon/audio/OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 358
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifySampleResult(JLjava/util/List;)V
    .locals 11
    .param p1, "time"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-wide/16 v6, 0x3e8

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 427
    div-long v2, p1, v6

    long-to-int v0, v2

    .line 428
    .local v0, "seconds":I
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v1, v0, p3}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;ILjava/util/List;)V

    .line 432
    :cond_0
    const/16 v1, 0x3c

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 433
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Lcom/alibaba/doraemon/audio/AudioMagician;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->stopRecord()V

    .line 435
    :cond_1
    cmp-long v1, p1, v6

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->s(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->h(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 436
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->o(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    move-result-object v2

    .line 1176
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lbyz$e;->im_chatto_bg_normal:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1177
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->b:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    .line 1178
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lbyz$g;->chatting_item_recording_footer:I

    invoke-virtual {v1, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->b:Landroid/widget/RelativeLayout;

    .line 1179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_5

    .line 1180
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->b:Landroid/widget/RelativeLayout;

    sget v4, Lbyz$f;->recording_tv:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1185
    :cond_2
    :goto_0
    const-string/jumbo v1, "alpha"

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->c:Landroid/animation/ObjectAnimator;

    .line 1186
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1187
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1188
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x4b0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1189
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1190
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->b:Landroid/widget/RelativeLayout;

    sget v3, Lbyz$f;->chatting_time_tv:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1191
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->f:J

    sub-long/2addr v4, v6

    .line 1193
    const-wide/32 v6, 0xdbba0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 1194
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v9}, Lbuj;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    :cond_3
    iget-boolean v1, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->e:Z

    if-nez v1, :cond_4

    .line 1198
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    iget-object v3, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 1199
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    iget-object v3, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 1200
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    iget-object v3, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v10, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1201
    iput-boolean v9, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->e:Z

    .line 438
    :cond_4
    return-void

    .line 1182
    :cond_5
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->b:Landroid/widget/RelativeLayout;

    sget v4, Lbyz$f;->recording_tv:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1185
    :array_0
    .array-data 4
        0x19
        0xff
    .end array-data
.end method

.method public final onRecordCompleted(Ljava/lang/String;Ljava/util/List;J)V
    .locals 9
    .param p1, "path"    # Ljava/lang/String;
    .param p3, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 372
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->c(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Landroid/media/AudioManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 373
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Ljava/io/File;)Ljava/io/File;

    .line 374
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Ljava/util/List;)Ljava/util/List;

    .line 375
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Z)Z

    .line 376
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x3c

    if-le v4, v5, :cond_0

    .line 377
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v2, v4, [Ljava/lang/Integer;

    .line 378
    .local v2, "sampleArray":[Ljava/lang/Integer;
    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    const/16 v5, 0x3c

    invoke-static {v4, v5}, Lbys;->a([Ljava/lang/Integer;I)[I

    move-result-object v3

    .line 379
    .local v3, "samples":[I
    array-length v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget v1, v3, v4

    .line 380
    .local v1, "sample":I
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->f(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 383
    .end local v1    # "sample":I
    .end local v2    # "sampleArray":[Ljava/lang/Integer;
    .end local v3    # "samples":[I
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->f(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 386
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1032
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lffg;->a(Landroid/content/Context;Lffg$a;)V

    .line 387
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v4

    invoke-static {}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbqe;->a(Ljava/lang/String;I)V

    .line 388
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    const-wide/16 v6, 0x3e8

    div-long v6, p3, v6

    long-to-int v5, v6

    invoke-static {v4, v5}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;I)I

    .line 390
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Z)Z

    .line 391
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->g(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)I

    move-result v4

    if-gtz v4, :cond_4

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->h(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 392
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->isShown()Z

    move-result v4

    if-nez v4, :cond_2

    .line 394
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a(Z)V

    .line 396
    :cond_2
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->i(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->j(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setVisibility(I)V

    .line 398
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->k(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->l(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->l(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v7, v8}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 402
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->l(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Landroid/widget/ImageView;

    move-result-object v4

    sget v5, Lbyz$e;->voice_record_short:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 403
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->m(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Landroid/widget/TextView;

    move-result-object v4

    sget v5, Lbyz$h;->message_voice_short:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 404
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->n(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Landroid/widget/Button;

    move-result-object v4

    sget v5, Lbyz$h;->message_voice_hold:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 405
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->c(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Z)Z

    .line 406
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->c:Landroid/widget/LinearLayout;

    sget v5, Lbyz$e;->voice_recording_tip:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 407
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->o(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a()V

    .line 408
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3$1;

    invoke-direct {v5, p0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3$1;-><init>(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 423
    .end local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    :goto_1
    return-void

    .line 419
    :cond_4
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->j(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->f(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Ljava/util/List;

    move-result-object v5

    .line 1158
    const/4 v6, 0x0

    invoke-virtual {v4, v5, p3, p4, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(Ljava/util/List;JZ)V

    .line 420
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->g(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)I

    move-result v4

    const/16 v5, 0x3c

    if-gt v4, v5, :cond_3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->q(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->h(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 421
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->r(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)V

    goto :goto_1
.end method

.method public final onRecordErrorListener(ILjava/lang/String;)V
    .locals 6
    .param p1, "errorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 443
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v2, v4}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Z)Z

    .line 444
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Z)Z

    .line 445
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v2, v3}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->d(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;Z)Z

    .line 446
    if-ne v4, p1, :cond_2

    .line 447
    sget v2, Lbyz$h;->sdcard_unavailable:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 451
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->o(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a()V

    .line 452
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->p(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)V

    .line 453
    const/4 v1, 0x0

    .line 455
    .local v1, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_0
    const-string/jumbo v2, "im"

    const-string/jumbo v3, "t_voice_play"

    invoke-static {v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v1

    .line 456
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voice record error :errorCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errorMsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/trace/Trace;->error([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    if-eqz v1, :cond_1

    .line 461
    invoke-interface {v1}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 464
    :cond_1
    :goto_1
    return-void

    .line 448
    .end local v1    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :cond_2
    const/4 v2, 0x3

    if-ne v2, p1, :cond_0

    .line 449
    sget v2, Lbyz$h;->record_access_denied:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto :goto_0

    .line 457
    .restart local v1    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :catch_0
    move-exception v0

    .line 458
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    if-eqz v1, :cond_1

    .line 461
    invoke-interface {v1}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    goto :goto_1

    .line 460
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    .line 461
    invoke-interface {v1}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_3
    throw v2
.end method

.method public final onRecordStart(Ljava/lang/String;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 361
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->c(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 362
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    new-instance v1, Lbqe$a;

    invoke-static {}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->d(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Lbqe$b;

    move-result-object v3

    invoke-direct {v1, v2, v4, v4, v3}, Lbqe$a;-><init>(Ljava/lang/String;IILbqe$b;)V

    invoke-virtual {v0, v1}, Lbqe;->a(Lbqe$a;)Z

    .line 364
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->e(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$3;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->e(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;->a(Ljava/lang/String;)V

    .line 367
    :cond_0
    return-void
.end method
