.class final Ldrj$a;
.super Ljava/lang/Object;
.source "OrgApplyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field final synthetic i:Ldrj;


# direct methods
.method private constructor <init>(Ldrj;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldrj$a;->i:Ldrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldrj;B)V
    .locals 0
    .param p1, "x0"    # Ldrj;

    .prologue
    .line 287
    invoke-direct {p0, p1}, Ldrj$a;-><init>(Ldrj;)V

    return-void
.end method
