.class final Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment$2;
.super Landroid/os/Handler;
.source "SendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 28
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 486
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v23, v0

    packed-switch v23, :pswitch_data_0

    .line 583
    :goto_0
    return-void

    .line 488
    :pswitch_0
    new-instance v11, Lblc;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-direct {v11, v0}, Lblc;-><init>(Ljava/lang/String;)V

    .line 1059
    .local v11, "payResult":Lblc;
    iget-object v14, v11, Lblc;->b:Ljava/lang/String;

    .line 2045
    .local v14, "resultInfo":Ljava/lang/String;
    iget-object v15, v11, Lblc;->a:Ljava/lang/String;

    .line 494
    .local v15, "resultStatus":Ljava/lang/String;
    const/4 v12, 0x0

    .line 495
    .local v12, "redPacketsClusterObject":Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v23

    if-eqz v23, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v23

    const-string/jumbo v24, "cluster"

    invoke-virtual/range {v23 .. v24}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v23

    if-eqz v23, :cond_0

    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v23

    const-string/jumbo v24, "cluster"

    invoke-virtual/range {v23 .. v24}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    .end local v12    # "redPacketsClusterObject":Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;
    check-cast v12, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    .line 498
    .restart local v12    # "redPacketsClusterObject":Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;
    :cond_0
    const-string/jumbo v23, "redpackets"

    const-string/jumbo v24, "send"

    const-string/jumbo v25, "pay result:*** resultStatus ***"

    invoke-static/range {v23 .. v25}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    if-eqz v12, :cond_1

    .line 500
    const-string/jumbo v23, "redpackets"

    const-string/jumbo v24, "send"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string/jumbo v26, "pay result clid:"

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->clusterId:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string/jumbo v26, " type "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    iget v0, v12, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->type:I

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v23 .. v25}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_1
    const-string/jumbo v23, "9000"

    move-object/from16 v0, v23

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_a

    .line 505
    const-string/jumbo v7, ""

    .line 506
    .local v7, "newResult":Ljava/lang/String;
    const/16 v22, 0x0

    .line 509
    .local v22, "verify":Z
    const/16 v23, 0x0

    :try_start_0
    const-string/jumbo v24, "&sign_type"

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v24

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 510
    const-string/jumbo v23, "&sign="

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v23

    add-int/lit8 v23, v23, 0x6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v24, "\""

    const-string/jumbo v25, ""

    invoke-virtual/range {v23 .. v25}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    .line 511
    .local v18, "sign":Ljava/lang/String;
    const-string/jumbo v23, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCnxj/9qwVfgoUh/y2W89L6BkRAFljhNhgPdyPuBV64bfQNN1PjbCzkIM6qRdKBoLPXmKKMiFYnkd6rAoprih3/PrQEB/VsW8OoM8fxn67UDYuyBTqA23MML9q1+ilIZwBC2AQ2UBVOrFXfFl75p6/B5KsiNG9zpgmLCUYuLkxpLQIDAQAB"

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-static {v0, v7, v1}, Lbld;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v22

    .line 519
    .end local v18    # "sign":Ljava/lang/String;
    :goto_1
    move-object/from16 v21, v7

    .local v21, "url":Ljava/lang/String;
    const-string/jumbo v23, "?"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_5

    .line 520
    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-string/jumbo v25, "http://www.dingtalk.com"

    aput-object v25, v23, v24

    const/16 v24, 0x1

    aput-object v21, v23, v24

    invoke-static/range {v23 .. v23}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 525
    :goto_2
    :try_start_1
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    .line 526
    .local v20, "uri":Landroid/net/Uri;
    const-string/jumbo v23, "partner"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 527
    .local v10, "partner":Ljava/lang/String;
    const-string/jumbo v23, "seller_id"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 528
    .local v16, "sellerId":Ljava/lang/String;
    const-string/jumbo v23, "out_trade_no"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 529
    .local v9, "outTradeNo":Ljava/lang/String;
    const-string/jumbo v23, "out_order_no"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 531
    .local v8, "outOrderNo":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_2

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_2

    .line 532
    if-eqz v22, :cond_6

    const-string/jumbo v23, "\""

    const-string/jumbo v24, ""

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v24, "2088801132166875"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const-string/jumbo v23, "\""

    const-string/jumbo v24, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v24, "p-etaomkt10@service.taobao.com"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const-string/jumbo v23, "\""

    const-string/jumbo v24, ""

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v12, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->businessId:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v22, 0x1

    .line 535
    :cond_2
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_3

    .line 536
    if-eqz v22, :cond_7

    const-string/jumbo v23, "\""

    const-string/jumbo v24, ""

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v12, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->businessId:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v23

    if-eqz v23, :cond_7

    const/16 v22, 0x1

    .line 542
    .end local v8    # "outOrderNo":Ljava/lang/String;
    .end local v9    # "outTradeNo":Ljava/lang/String;
    .end local v10    # "partner":Ljava/lang/String;
    .end local v16    # "sellerId":Ljava/lang/String;
    .end local v20    # "uri":Landroid/net/Uri;
    :cond_3
    :goto_4
    if-nez v22, :cond_8

    .line 543
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 544
    .local v5, "dt":Ljava/util/HashMap;
    const-string/jumbo v23, "newResult"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    if-eqz v12, :cond_4

    .line 546
    const-string/jumbo v23, "cluster"

    iget-object v0, v12, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->clusterId:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_4
    const-string/jumbo v23, "desc"

    const-string/jumbo v24, "\u652f\u4ed8\u5b9d\u9a8c\u7b7e\u5931\u8d25"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    new-instance v4, Lfba;

    invoke-direct {v4}, Lfba;-><init>()V

    .line 550
    .local v4, "alarm":Lfba;
    const-string/jumbo v23, "redpackets"

    move-object/from16 v0, v23

    iput-object v0, v4, Lfba;->a:Ljava/lang/String;

    .line 551
    iput-object v5, v4, Lfba;->b:Ljava/util/Map;

    .line 552
    const/16 v23, 0x44d

    move/from16 v0, v23

    iput v0, v4, Lfba;->c:I

    .line 553
    const-string/jumbo v23, "\u53d1\u7ea2\u5305\u5931\u8d25"

    move-object/from16 v0, v23

    iput-object v0, v4, Lfba;->d:Ljava/lang/String;

    .line 554
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lfax;->a(Lfba;)V

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-static {v0, v12}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment;->b(Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;)V

    goto/16 :goto_0

    .line 512
    .end local v4    # "alarm":Lfba;
    .end local v5    # "dt":Ljava/util/HashMap;
    .end local v21    # "url":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 514
    .local v6, "e":Ljava/lang/Exception;
    const-string/jumbo v23, "redpackets"

    const/16 v24, 0x0

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const-string/jumbo v27, "Failed parse result, error info="

    aput-object v27, v25, v26

    const/16 v26, 0x1

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v25 .. v25}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v23 .. v25}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 522
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v21    # "url":Ljava/lang/String;
    :cond_5
    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-string/jumbo v25, "http://www.dingtalk.com"

    aput-object v25, v23, v24

    const/16 v24, 0x1

    const-string/jumbo v25, "?"

    aput-object v25, v23, v24

    const/16 v24, 0x2

    aput-object v21, v23, v24

    invoke-static/range {v23 .. v23}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_2

    .line 532
    .restart local v8    # "outOrderNo":Ljava/lang/String;
    .restart local v9    # "outTradeNo":Ljava/lang/String;
    .restart local v10    # "partner":Ljava/lang/String;
    .restart local v16    # "sellerId":Ljava/lang/String;
    .restart local v20    # "uri":Landroid/net/Uri;
    :cond_6
    const/16 v22, 0x0

    goto/16 :goto_3

    .line 536
    :cond_7
    const/16 v22, 0x0

    goto/16 :goto_4

    .line 538
    .end local v8    # "outOrderNo":Ljava/lang/String;
    .end local v9    # "outTradeNo":Ljava/lang/String;
    .end local v10    # "partner":Ljava/lang/String;
    .end local v16    # "sellerId":Ljava/lang/String;
    .end local v20    # "uri":Landroid/net/Uri;
    :catch_1
    move-exception v6

    .line 539
    .restart local v6    # "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 560
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-static {v0, v12}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment;->a(Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;)V

    .line 562
    const/16 v17, 0x0

    .line 563
    .local v17, "showTime":I
    sget v13, Lbkd$f;->redpackets_conversation_alipay_success:I

    .line 564
    .local v13, "res":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment;->d:I

    move/from16 v23, v0

    const/16 v24, 0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_9

    .line 565
    const/16 v17, 0x1

    .line 566
    sget v13, Lbkd$f;->redpackets_third_party_alipay_success:I

    .line 568
    :cond_9
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lbps;->c()Landroid/app/Application;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, v17

    invoke-static {v0, v13, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v19

    .line 569
    .local v19, "toast":Landroid/widget/Toast;
    const/16 v23, 0x11

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 570
    invoke-virtual/range {v19 .. v19}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 573
    .end local v7    # "newResult":Ljava/lang/String;
    .end local v13    # "res":I
    .end local v17    # "showTime":I
    .end local v19    # "toast":Landroid/widget/Toast;
    .end local v21    # "url":Ljava/lang/String;
    .end local v22    # "verify":Z
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-static {v0, v12}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment;->b(Lcom/alibaba/android/dingtalk/redpackets/fragments/SendFragment;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;)V

    goto/16 :goto_0

    .line 486
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
