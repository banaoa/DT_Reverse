.class final Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1$1;
.super Ljava/lang/Object;
.source "AlbumActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;

    .prologue
    .line 209
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 212
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;->b:Lenb;

    .line 1035
    iget-object v0, v0, Lenb;->a:Lenf;

    .line 1060
    iget-object v0, v0, Lenf;->b:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;->b:Lenb;

    .line 2035
    iget-object v1, v1, Lenb;->a:Lenf;

    .line 2072
    iget-object v1, v1, Lenf;->c:Ljava/lang/String;

    .line 212
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1$1;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;

    iget-object v2, v2, Lcom/alibaba/android/rimet/biz/im/activities/AlbumActivity$2$1;->b:Lenb;

    .line 3035
    iget-object v2, v2, Lenb;->a:Lenf;

    .line 3084
    iget-object v2, v2, Lenf;->d:Landroid/graphics/Bitmap;

    .line 212
    invoke-static {v0, v1, v2}, Lenu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 213
    return-void
.end method
