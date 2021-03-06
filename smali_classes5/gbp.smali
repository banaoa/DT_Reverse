.class public final Lgbp;
.super Ljava/lang/Object;
.source "OpenCameraInterface.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lgbp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbp;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(I)Landroid/hardware/Camera;
    .locals 8
    .param p0, "cameraId"    # I

    .prologue
    const/4 v5, 0x0

    .line 41
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    .line 42
    .local v4, "numCameras":I
    if-nez v4, :cond_0

    .line 43
    sget-object v5, Lgbp;->a:Ljava/lang/String;

    const-string/jumbo v6, "No cameras!"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 47
    :cond_0
    if-ltz p0, :cond_1

    const/4 v2, 0x1

    .line 49
    .local v2, "explicitRequest":Z
    :goto_1
    if-nez v2, :cond_3

    .line 51
    const/4 v3, 0x0

    .line 52
    .local v3, "index":I
    :goto_2
    if-ge v3, v4, :cond_2

    .line 53
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 54
    .local v1, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 55
    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz v6, :cond_2

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_2

    .end local v1    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    .end local v2    # "explicitRequest":Z
    .end local v3    # "index":I
    :cond_1
    move v2, v5

    .line 47
    goto :goto_1

    .line 61
    .restart local v2    # "explicitRequest":Z
    .restart local v3    # "index":I
    :cond_2
    move p0, v3

    .line 65
    .end local v3    # "index":I
    :cond_3
    if-ge p0, v4, :cond_4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Opening camera #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .local v0, "camera":Landroid/hardware/Camera;
    goto :goto_0

    .line 69
    .end local v0    # "camera":Landroid/hardware/Camera;
    :cond_4
    if-eqz v2, :cond_5

    .line 70
    sget-object v5, Lgbp;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Requested camera does not exist: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const/4 v0, 0x0

    .restart local v0    # "camera":Landroid/hardware/Camera;
    goto :goto_0

    .line 74
    .end local v0    # "camera":Landroid/hardware/Camera;
    :cond_5
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .restart local v0    # "camera":Landroid/hardware/Camera;
    goto :goto_0
.end method
