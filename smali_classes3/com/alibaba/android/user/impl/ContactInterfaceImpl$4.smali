.class final Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;
.super Ljava/lang/Object;
.source "ContactInterfaceImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    .prologue
    .line 435
    iput-object p1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->i:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    iput p2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->a:I

    iput p3, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->b:I

    iput-object p4, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->d:Ljava/lang/String;

    iput p6, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->e:I

    iput-object p7, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->f:Ljava/util/List;

    iput-boolean p8, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->g:Z

    iput-boolean p9, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 438
    const-string/jumbo v0, "choose_mode"

    iget v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    const-string/jumbo v0, "count_limit"

    iget v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string/jumbo v0, "activity_identify"

    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string/jumbo v0, "choose_people_action"

    iget v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    const-string/jumbo v1, "seleced_members"

    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->f:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 444
    const-string/jumbo v0, "can_choose_current_user"

    iget-boolean v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 445
    const-string/jumbo v0, "filter_myself"

    iget-boolean v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$4;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 446
    const-string/jumbo v0, "hide_org_external"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 447
    return-object p1
.end method
