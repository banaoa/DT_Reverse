.class final Lcom/alibaba/android/rimet/RimetDDContext$10;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->initMailContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 1857
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$10;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 1862
    :try_start_0
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    .line 1863
    .local v1, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Z)V

    .line 1865
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1870
    .end local v1    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    :goto_0
    return-void

    .line 1866
    :catch_0
    move-exception v0

    .line 1867
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v2, "CMail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "cmail db init failed: "

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
