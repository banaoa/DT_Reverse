.class final Ldlk$1;
.super Ljava/lang/Object;
.source "Navigation.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlk;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Ldlk$1;->a:I

    iput-object p2, p0, Ldlk$1;->b:Ljava/lang/String;

    iput-object p3, p0, Ldlk$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 87
    const-string/jumbo v0, "conf_call_to_user_type"

    iget v1, p0, Ldlk$1;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    iget-object v0, p0, Ldlk$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Ldlk$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :cond_0
    iget-object v0, p0, Ldlk$1;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 92
    const-string/jumbo v1, "choose_user_identities"

    iget-object v0, p0, Ldlk$1;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 97
    :cond_1
    return-object p1
.end method
