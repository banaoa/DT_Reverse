.class final Lcom/alibaba/android/rimet/utils/UrlUtils$5;
.super Ljava/lang/Object;
.source "UrlUtils.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/utils/UrlUtils;->c(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 907
    iput-wide p1, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$5;->a:J

    iput-object p3, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$5;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$5;->c:J

    iput-object p6, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$5;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$5;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$5;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 910
    const-string/jumbo v0, "orgId"

    iget-wide v2, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$5;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 911
    const-string/jumbo v0, "staffId"

    iget-object v1, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$5;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    const-string/jumbo v0, "date"

    iget-wide v2, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$5;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 913
    const-string/jumbo v0, "appId"

    iget-object v1, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$5;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    const-string/jumbo v0, "subAppId"

    iget-object v1, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$5;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 915
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$5;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    return-object p1
.end method
