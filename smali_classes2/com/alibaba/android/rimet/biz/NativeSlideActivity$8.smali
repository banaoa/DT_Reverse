.class final Lcom/alibaba/android/rimet/biz/NativeSlideActivity$8;
.super Ljava/lang/Object;
.source "NativeSlideActivity.java"

# interfaces
.implements Lhhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/NativeSlideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/NativeSlideActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/NativeSlideActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/NativeSlideActivity;

    .prologue
    .line 260
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/NativeSlideActivity$8;->a:Lcom/alibaba/android/rimet/biz/NativeSlideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 263
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/NativeSlideActivity$8;->a:Lcom/alibaba/android/rimet/biz/NativeSlideActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/NativeSlideActivity;->d(Lcom/alibaba/android/rimet/biz/NativeSlideActivity;)Lhhx;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/NativeSlideActivity$8;->a:Lcom/alibaba/android/rimet/biz/NativeSlideActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/NativeSlideActivity;->d(Lcom/alibaba/android/rimet/biz/NativeSlideActivity;)Lhhx;

    move-result-object v1

    .line 1403
    iget-object v1, v1, Lhhx;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->c:I

    .line 263
    invoke-virtual {v0, v1}, Lhhx;->a(I)V

    .line 264
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/NativeSlideActivity$8;->a:Lcom/alibaba/android/rimet/biz/NativeSlideActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/NativeSlideActivity;->d(Lcom/alibaba/android/rimet/biz/NativeSlideActivity;)Lhhx;

    move-result-object v0

    invoke-virtual {v0}, Lhhx;->stop()V

    .line 265
    return-void
.end method
