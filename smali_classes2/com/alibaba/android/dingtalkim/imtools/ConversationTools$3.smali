.class final Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;
.super Ljava/lang/Object;
.source "ConversationTools.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;
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
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

.field final synthetic f:Lcom/alibaba/wukong/Callback;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;Ljava/lang/String;JJLjava/util/List;Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;Lcom/alibaba/wukong/Callback;Ljava/util/List;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    .prologue
    .line 571
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->h:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->b:J

    iput-wide p5, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->c:J

    iput-object p7, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->d:Ljava/util/List;

    iput-object p8, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->e:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    iput-object p9, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->f:Lcom/alibaba/wukong/Callback;

    iput-object p10, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 626
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->f:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->f:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 571
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1574
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;->SYSTEM_MSG:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;

    invoke-static {p1, v0}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    move-result-object v6

    .line 1575
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a()Lcom/alibaba/android/dingtalk/userbase/NameInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->b:J

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;->c:J

    new-instance v7, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;

    invoke-direct {v7, p0, v6}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3$1;-><init>(Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$3;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;)V

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a(Ljava/lang/String;JJLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    .line 571
    return-void
.end method
