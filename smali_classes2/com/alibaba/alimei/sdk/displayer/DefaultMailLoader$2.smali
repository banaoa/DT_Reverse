.class Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$2;
.super Ljava/lang/Object;
.source "DefaultMailLoader.java"

# interfaces
.implements Laaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->executeLoading(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderCallback;Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Class;Lcom/alibaba/alimei/framework/datasource/DataGroupModel;)V
    .locals 21
    .param p2, "dataGroup"    # Lcom/alibaba/alimei/framework/datasource/DataGroupModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/framework/datasource/DataGroupModel;",
            ">;",
            "Lcom/alibaba/alimei/framework/datasource/DataGroupModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 181
    .local p1, "classType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/framework/datasource/DataGroupModel;>;"
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    if-eqz v2, :cond_2

    move-object/from16 v18, p2

    .line 183
    check-cast v18, Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    .line 184
    .local v18, "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    const-wide/16 v4, 0x0

    .line 185
    .local v4, "folderId":J
    const-wide/16 v6, 0x0

    .line 186
    .local v6, "firstUid":J
    const-wide/16 v8, 0x0

    .line 187
    .local v8, "lastUid":J
    const/16 v19, 0x0

    .line 189
    .local v19, "shouldSyncImapFlag":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-static {v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->access$200(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->getChangeReason()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-static {v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->access$200(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;->queryFirstUIModel()Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v16

    .line 192
    .local v16, "firstMailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-static {v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->access$200(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderQuery;->queryLastUIModel()Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v17

    .line 193
    .local v17, "lastMailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-eqz v16, :cond_0

    if-eqz v17, :cond_0

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    .line 196
    const-wide/16 v6, 0x0

    .line 197
    const-wide/16 v8, 0x0

    .line 199
    :try_start_0
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->uid:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    :try_start_1
    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->uid:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_3

    .line 213
    const/16 v19, 0x1

    .line 222
    .end local v16    # "firstMailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v17    # "lastMailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 246
    .end local v4    # "folderId":J
    .end local v6    # "firstUid":J
    .end local v8    # "lastUid":J
    .end local v18    # "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .end local v19    # "shouldSyncImapFlag":Z
    :cond_2
    :goto_3
    return-void

    .line 201
    .restart local v4    # "folderId":J
    .restart local v6    # "firstUid":J
    .restart local v8    # "lastUid":J
    .restart local v16    # "firstMailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .restart local v17    # "lastMailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .restart local v18    # "mailGroupModel":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    .restart local v19    # "shouldSyncImapFlag":Z
    :catch_0
    move-exception v2

    const-string/jumbo v2, "DefaultMailLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "executeLoading getFirstModel server is not long :"

    move-object/from16 v0, v20

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 207
    :catch_1
    move-exception v2

    const-string/jumbo v2, "DefaultMailLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "executeLoading getLastModel server is not long :"

    move-object/from16 v0, v20

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->serverId:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 215
    :cond_3
    const/16 v19, 0x0

    goto :goto_2

    .line 226
    .end local v16    # "firstMailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .end local v17    # "lastMailSnippetModel":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->getAllAddedMails()Ljava/util/List;

    move-result-object v11

    .line 227
    .local v11, "addedMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->getAllChangedMails()Ljava/util/List;

    move-result-object v13

    .line 228
    .local v13, "changedMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->getAllDeletedMails()Ljava/util/List;

    move-result-object v15

    .line 230
    .local v15, "deletedMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-static {v2, v15}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->access$300(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Ljava/util/List;)Z

    move-result v14

    .line 232
    .local v14, "deleted":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-static {v2, v13}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->access$400(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Ljava/util/List;)Z

    move-result v12

    .line 234
    .local v12, "changed":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-static {v2, v11}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->access$500(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Ljava/util/List;)Z

    move-result v10

    .line 236
    .local v10, "added":Z
    if-nez v14, :cond_5

    if-nez v12, :cond_5

    if-eqz v10, :cond_6

    .line 239
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-static {v2, v11, v13, v15}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->access$100(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 242
    :cond_6
    if-eqz v19, :cond_2

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    invoke-static {v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->access$600(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$2;->this$0:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    iget-object v3, v3, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->mAccountName:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/alimei/sdk/api/MailApi;->updateImapMailStatus(Ljava/lang/String;JJJ)V

    goto/16 :goto_3
.end method
