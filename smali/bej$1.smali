.class final Lbej$1;
.super Ljava/lang/Object;
.source "DeadlineShowDoneViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbej;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbej;


# direct methods
.method constructor <init>(Lbej;Z)V
    .locals 0
    .param p1, "this$0"    # Lbej;

    .prologue
    .line 60
    iput-object p1, p0, Lbej$1;->b:Lbej;

    iput-boolean p2, p0, Lbej$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 64
    return-void
.end method
