.class final Lbzj$1;
.super Ljava/lang/Object;
.source "AlipayRedPacketsViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzj;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lbzj;


# direct methods
.method constructor <init>(Lbzj;Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lbzj;

    .prologue
    .line 81
    iput-object p1, p0, Lbzj$1;->c:Lbzj;

    iput-object p2, p0, Lbzj$1;->a:Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;

    iput-object p3, p0, Lbzj$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 85
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    iget-object v5, p0, Lbzj$1;->a:Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;->action:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    .local v1, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lbzj$1;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 87
    .local v2, "pm":Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_0

    .line 88
    const/16 v4, 0x40

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 89
    .local v3, "rs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 90
    iget-object v4, p0, Lbzj$1;->b:Landroid/app/Activity;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 98
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "rs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_0
    :goto_0
    return-void

    .line 92
    .restart local v1    # "intent":Landroid/content/Intent;
    .restart local v2    # "pm":Landroid/content/pm/PackageManager;
    .restart local v3    # "rs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_1
    iget-object v4, p0, Lbzj$1;->c:Lbzj;

    iget-object v5, p0, Lbzj$1;->b:Landroid/app/Activity;

    invoke-static {v4, v5}, Lbzj;->a(Lbzj;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "rs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
