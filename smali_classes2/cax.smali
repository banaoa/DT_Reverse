.class public final Lcax;
.super Lcaz;
.source "ForwardCombineFromViewHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcaz;-><init>(Z)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lbyz$g;->chatting_item_from:I

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lbyz$g;->chatting_item_from_forward_combine:I

    return v0
.end method
