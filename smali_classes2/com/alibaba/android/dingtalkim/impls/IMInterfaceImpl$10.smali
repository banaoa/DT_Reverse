.class final Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$10;
.super Ljava/lang/Object;
.source "IMInterfaceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;->a(JLcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Lbsv;)V
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
.field final synthetic a:Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

.field final synthetic b:Lbsv;

.field final synthetic c:Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$10;->c:Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$10;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$10;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 355
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 344
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1347
    if-eqz p1, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$10;->c:Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$10;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$10;->b:Lbsv;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Lbsv;)V

    .line 344
    :cond_0
    return-void
.end method
