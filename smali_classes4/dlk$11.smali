.class final Ldlk$11;
.super Ljava/lang/Object;
.source "Navigation.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlk;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 526
    iput-wide p1, p0, Ldlk$11;->a:J

    iput-object p3, p0, Ldlk$11;->b:Ljava/lang/String;

    iput-object p4, p0, Ldlk$11;->c:Ljava/lang/String;

    iput-boolean p5, p0, Ldlk$11;->d:Z

    iput-boolean p6, p0, Ldlk$11;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 529
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 531
    const-string/jumbo v0, "user_id"

    iget-wide v2, p0, Ldlk$11;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 532
    const-string/jumbo v0, "user_name"

    iget-object v1, p0, Ldlk$11;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    const-string/jumbo v0, "media_id"

    iget-object v1, p0, Ldlk$11;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const-string/jumbo v0, "message"

    const-string/jumbo v1, "conf_talker"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const-string/jumbo v0, "from"

    iget-boolean v1, p0, Ldlk$11;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 536
    const-string/jumbo v0, "conf_voip_to_pstn"

    iget-boolean v1, p0, Ldlk$11;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 538
    return-object p1
.end method
