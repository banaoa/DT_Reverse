.class final Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;
.super Ljava/lang/Object;
.source "ConversationMembersFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1078
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;->c:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->p(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4;->c:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->t(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;)J

    move-result-wide v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;->a:Ljava/util/List;

    sget-object v7, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->removeMembers:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    new-instance v8, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;

    invoke-direct {v8, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$4$1;)V

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(Ljava/lang/String;JJLjava/util/List;Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;Lcom/alibaba/wukong/Callback;)V

    .line 1131
    return-void
.end method
