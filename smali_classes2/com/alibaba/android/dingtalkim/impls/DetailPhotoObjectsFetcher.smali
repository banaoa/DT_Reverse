.class public Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;
.super Ljava/lang/Object;
.source "DetailPhotoObjectsFetcher.java"

# interfaces
.implements Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;


# instance fields
.field private mConversation:Lcom/alibaba/wukong/im/Conversation;

.field private mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mOrigMessage:Lcom/alibaba/wukong/im/Message;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p2, "origMessage"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcom/alibaba/wukong/im/Message;",
            "Lcom/alibaba/wukong/im/Conversation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;->mMessages:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;->mOrigMessage:Lcom/alibaba/wukong/im/Message;

    .line 44
    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;)Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;->getDoraemonThread()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    return-object v0
.end method

.method private getDoraemonThread()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 198
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 199
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-string/jumbo v1, "MessageEncryptPhotoObjectsFetcher"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 200
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 201
    return-object v0
.end method

.method private refactorUrlParams(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 6
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "photo"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 178
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;->mOrigMessage:Lcom/alibaba/wukong/im/Message;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    if-eqz v2, :cond_0

    .line 182
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 183
    .local v0, "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    const-string/jumbo v2, "IM"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 184
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;->mOrigMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getAuthCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;->mOrigMessage:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v5

    .line 183
    invoke-static {v2, v3, v4, v5}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 190
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->urlParams:Ljava/util/HashMap;

    if-nez v2, :cond_2

    .line 191
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->urlParams:Ljava/util/HashMap;

    .line 193
    :cond_2
    iget-object v2, p2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->urlParams:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public cancelGet(Lcom/alibaba/wukong/im/Message;)V
    .locals 4
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 146
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 150
    .local v0, "content":Lcom/alibaba/wukong/im/MessageContent;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xcb

    if-ne v2, v3, :cond_0

    .line 151
    invoke-static {p1}, Lcqk;->d(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v1

    .line 152
    .local v1, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    if-eqz v1, :cond_0

    .line 153
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    goto :goto_0
.end method

.method public fetchPhotoObjects(Lcom/alibaba/wukong/Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/alibaba/wukong/Callback;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;->mMessages:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;->mMessages:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string/jumbo v0, "Parameter is error"

    const-string/jumbo v1, "mMessages is null"

    invoke-interface {p1, v0, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPhotoObject(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 3
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "filePath"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 162
    new-instance v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {v0}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;-><init>()V

    .local v0, "photo":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    move-object v1, v0

    .line 171
    .end local v0    # "photo":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .local v1, "photo":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 165
    .end local v1    # "photo":Ljava/lang/Object;
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

    if-eqz v2, :cond_1

    .line 166
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {p1, v2, p2}, Lcqk;->a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v0

    .restart local v0    # "photo":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    :goto_1
    move-object v1, v0

    .line 171
    .restart local v1    # "photo":Ljava/lang/Object;
    goto :goto_0

    .line 168
    .end local v0    # "photo":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v1    # "photo":Ljava/lang/Object;
    :cond_1
    invoke-static {p1}, Lcqk;->c(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v0

    .line 169
    .restart local v0    # "photo":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;->refactorUrlParams(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    goto :goto_1
.end method

.method public getPhotoUrl(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V
    .locals 16
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "callback"    # Lcom/alibaba/wukong/Callback;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 60
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v8

    .line 64
    .local v8, "content":Lcom/alibaba/wukong/im/MessageContent;
    if-eqz v8, :cond_0

    instance-of v2, v8, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

    if-eqz v2, :cond_0

    move-object v9, v8

    .line 68
    check-cast v9, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

    .line 69
    .local v9, "imageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    const-string/jumbo v2, "IMAGE"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 71
    .local v7, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->spaceId()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->fileId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->fileType()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v2, v3, v4}, Lcqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 73
    .local v12, "imageKey":Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v7, v12}, Lcom/alibaba/doraemon/image/ImageMagician;->hasImageCache(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1, v12}, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher$1;-><init>(Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, Lcqk;->d(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v6

    .line 84
    .local v6, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    if-eqz v6, :cond_0

    .line 88
    const/4 v10, 0x0

    .line 89
    .local v10, "imageFile":Ljava/io/File;
    iget-object v2, v6, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v6, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-static {v2}, Lepn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    new-instance v10, Ljava/io/File;

    .end local v10    # "imageFile":Ljava/io/File;
    iget-object v2, v6, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .restart local v10    # "imageFile":Ljava/io/File;
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 95
    .local v11, "imageFilePath":Ljava/lang/String;
    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1, v11}, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher$2;-><init>(Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 102
    .end local v11    # "imageFilePath":Ljava/lang/String;
    :cond_4
    const-string/jumbo v2, "im"

    const-string/jumbo v3, "MessageEncryptPhotoObjectsFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "downlaodImage start msgId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v13

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher$3;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher$3;-><init>(Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/doraemon/image/ImageMagician;)V

    invoke-virtual {v13, v6, v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    goto/16 :goto_0
.end method
