.class final Lduf$1;
.super Ljava/lang/Object;
.source "MultLocalContactViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lduf;->a(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

.field final synthetic b:Lduf;


# direct methods
.method constructor <init>(Lduf;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V
    .locals 0
    .param p1, "this$0"    # Lduf;

    .prologue
    .line 84
    iput-object p1, p0, Lduf$1;->b:Lduf;

    iput-object p2, p0, Lduf$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 87
    iget-object v0, p0, Lduf$1;->b:Lduf;

    .line 1033
    iget-boolean v0, v0, Lduf;->x:Z

    .line 87
    if-nez v0, :cond_0

    iget-object v0, p0, Lduf$1;->b:Lduf;

    .line 2033
    iget-boolean v0, v0, Lduf;->y:Z

    .line 87
    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lduf$1;->b:Lduf;

    iget-object v1, p0, Lduf$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-static {v0, v1}, Lduf;->a(Lduf;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V

    goto :goto_0
.end method
