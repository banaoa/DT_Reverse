.class public final Lccq;
.super Lccs;
.source "UserCommonVideoFromViewHoler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lccs;-><init>(Z)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lbyz$g;->chatting_item_from:I

    return v0
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 38
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lbyz$g;->chatting_item_from_common_video:I

    return v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 0
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 22
    return-void
.end method
