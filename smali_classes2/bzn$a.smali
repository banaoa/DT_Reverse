.class final Lbzn$a;
.super Ljava/lang/Object;
.source "CategoryManagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lbzn;


# direct methods
.method constructor <init>(Lbzn;)V
    .locals 0
    .param p1, "this$0"    # Lbzn;

    .prologue
    .line 144
    iput-object p1, p0, Lbzn$a;->e:Lbzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
