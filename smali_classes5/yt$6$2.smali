.class final Lyt$6$2;
.super Ljava/lang/Object;
.source "FavoriteNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt$6;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lyt$6;


# direct methods
.method constructor <init>(Lyt$6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lyt$6;

    .prologue
    .line 547
    iput-object p1, p0, Lyt$6$2;->c:Lyt$6;

    iput-object p2, p0, Lyt$6$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lyt$6$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 550
    iget-object v0, p0, Lyt$6$2;->c:Lyt$6;

    iget-object v0, v0, Lyt$6;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 551
    iget-object v0, p0, Lyt$6$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lyt$6$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    return-void
.end method
