.class public final Lqz;
.super Ljava/lang/Object;
.source "AttachmentUIHelper.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqz;->a:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqz;->b:Ljava/util/HashMap;

    .line 22
    sget-object v0, Lqz;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "bmp"

    const-string/jumbo v2, "bmp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lqz;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "png"

    const-string/jumbo v2, "png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lqz;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "jpg"

    const-string/jumbo v2, "jpg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lqz;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "jpeg"

    const-string/jumbo v2, "jpeg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lqz;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "gif"

    const-string/jumbo v2, "gif"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lqz;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "webp"

    const-string/jumbo v2, "webp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "bmp"

    sget v2, Lavn$c;->alm_angle_color_acpic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "png"

    sget v2, Lavn$c;->alm_angle_color_acpic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "jpg"

    sget v2, Lavn$c;->alm_angle_color_acpic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "jpeg"

    sget v2, Lavn$c;->alm_angle_color_acpic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "gif"

    sget v2, Lavn$c;->alm_angle_color_acpic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "webp"

    sget v2, Lavn$c;->alm_angle_color_acpic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "ai"

    sget v2, Lavn$c;->alm_angle_color_acai:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "ac3"

    sget v2, Lavn$c;->alm_angle_color_acmp3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "acd"

    sget v2, Lavn$c;->alm_angle_color_acmp3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "acm"

    sget v2, Lavn$c;->alm_angle_color_acmp3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "act"

    sget v2, Lavn$c;->alm_angle_color_acmp3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "mp3"

    sget v2, Lavn$c;->alm_angle_color_acmp3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "mp2"

    sget v2, Lavn$c;->alm_angle_color_acmp3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "amr"

    sget v2, Lavn$c;->alm_angle_color_acmp3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "mid"

    sget v2, Lavn$c;->alm_angle_color_acmp3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "wma"

    sget v2, Lavn$c;->alm_angle_color_acmp3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "ape"

    sget v2, Lavn$c;->alm_angle_color_acmp3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "flac"

    sget v2, Lavn$c;->alm_angle_color_acmp3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "vqf"

    sget v2, Lavn$c;->alm_angle_color_acmp3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "ogg"

    sget v2, Lavn$c;->alm_angle_color_acmp3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "aac"

    sget v2, Lavn$c;->alm_angle_color_acmp3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "eaac"

    sget v2, Lavn$c;->alm_angle_color_acmp3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "avi"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "flv"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "wmv"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "asf"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "wmvhd"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "mpeg"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "mpg"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "dat"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "vob"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "gp3"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "3g2"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "mkv"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "mp4"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "mov"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "rm"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "rmvb"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "qt"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "ogg"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "ogv"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "oga"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "mod"

    sget v2, Lavn$c;->alm_angle_color_acvo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "xls"

    sget v2, Lavn$c;->alm_angle_color_acxls:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "csv"

    sget v2, Lavn$c;->alm_angle_color_acxls:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "xlsx"

    sget v2, Lavn$c;->alm_angle_color_acxls:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "rar"

    sget v2, Lavn$c;->alm_angle_color_acrar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "mso"

    sget v2, Lavn$c;->alm_angle_color_acrar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "tar"

    sget v2, Lavn$c;->alm_angle_color_acrar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "cab"

    sget v2, Lavn$c;->alm_angle_color_acrar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "uue"

    sget v2, Lavn$c;->alm_angle_color_acrar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "jar"

    sget v2, Lavn$c;->alm_angle_color_acrar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "iso"

    sget v2, Lavn$c;->alm_angle_color_acrar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "ace"

    sget v2, Lavn$c;->alm_angle_color_acrar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "lzh"

    sget v2, Lavn$c;->alm_angle_color_acrar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "arj"

    sget v2, Lavn$c;->alm_angle_color_acrar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "gzip"

    sget v2, Lavn$c;->alm_angle_color_aczip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "bz2"

    sget v2, Lavn$c;->alm_angle_color_aczip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "zip"

    sget v2, Lavn$c;->alm_angle_color_aczip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "7z"

    sget v2, Lavn$c;->alm_angle_color_aczip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "zip"

    sget v2, Lavn$c;->alm_angle_color_aczip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "z"

    sget v2, Lavn$c;->alm_angle_color_aczip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "tgz"

    sget v2, Lavn$c;->alm_angle_color_aczip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "txt"

    sget v2, Lavn$c;->alm_angle_color_actxt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "text"

    sget v2, Lavn$c;->alm_angle_color_actxt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "ppt"

    sget v2, Lavn$c;->alm_angle_color_acppt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "pptx"

    sget v2, Lavn$c;->alm_angle_color_acppt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "pps"

    sget v2, Lavn$c;->alm_angle_color_acppt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "ppsx"

    sget v2, Lavn$c;->alm_angle_color_acppt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "doc"

    sget v2, Lavn$c;->alm_angle_color_acdoc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "docx"

    sget v2, Lavn$c;->alm_angle_color_acdoc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "psd"

    sget v2, Lavn$c;->alm_angle_color_acpsd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lqz;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "pdf"

    sget v2, Lavn$c;->alm_angle_color_acpdf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    return-void
.end method

.method public static a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z
    .locals 3
    .param p0, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    const/4 v1, 0x0

    .line 140
    if-nez p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v1

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-static {v2}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "extension":Ljava/lang/String;
    invoke-static {v0}, Lqz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lafn;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v2}, Lepn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .param p0, "extension"    # Ljava/lang/String;

    .prologue
    .line 124
    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 127
    sget-object v0, Lqz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2
    .param p0, "extension"    # Ljava/lang/String;

    .prologue
    .line 153
    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 156
    sget-object v1, Lqz;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 157
    .local v0, "icolor":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 161
    .end local v0    # "icolor":Ljava/lang/Integer;
    :goto_0
    return v1

    :cond_0
    sget v1, Lavn$c;->alm_angle_color_unknow:I

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 170
    const/4 v0, 0x0

    .line 171
    .local v0, "extension":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 173
    .local v1, "lastDot":I
    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 174
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 177
    .end local v1    # "lastDot":I
    :cond_0
    return-object v0
.end method
