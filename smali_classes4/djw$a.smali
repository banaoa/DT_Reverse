.class final Ldjw$a;
.super Ljava/lang/Object;
.source "TeleBusinessConfRecordGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field final synthetic g:Ldjw;


# direct methods
.method private constructor <init>(Ldjw;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Ldjw$a;->g:Ldjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldjw;B)V
    .locals 0
    .param p1, "x0"    # Ldjw;

    .prologue
    .line 540
    invoke-direct {p0, p1}, Ldjw$a;-><init>(Ldjw;)V

    return-void
.end method
