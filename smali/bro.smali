.class public final Lbro;
.super Ljava/lang/Object;
.source "AddAppModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbro$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field h:Landroid/view/View$OnClickListener;

.field i:Lbro$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;ZLandroid/view/View$OnClickListener;Lbro$a;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iconResId"    # I
    .param p3, "iconFontResId"    # I
    .param p4, "iconUrl"    # Ljava/lang/String;
    .param p5, "titleResId"    # I
    .param p6, "title"    # Ljava/lang/String;
    .param p7, "showRedDot"    # Z
    .param p8, "listener"    # Landroid/view/View$OnClickListener;
    .param p9, "interceptor"    # Lbro$a;

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lbro;->a:Landroid/content/Context;

    .line 76
    iput p2, p0, Lbro;->b:I

    .line 77
    iput p3, p0, Lbro;->c:I

    .line 78
    iput-object p4, p0, Lbro;->e:Ljava/lang/String;

    .line 79
    iput p5, p0, Lbro;->d:I

    .line 80
    iput-object p6, p0, Lbro;->f:Ljava/lang/String;

    .line 81
    iput-boolean p7, p0, Lbro;->g:Z

    .line 82
    iput-object p8, p0, Lbro;->h:Landroid/view/View$OnClickListener;

    .line 83
    iput-object p9, p0, Lbro;->i:Lbro$a;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLandroid/view/View$OnClickListener;Lbro$a;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iconFontResId"    # I
    .param p3, "titleResId"    # I
    .param p4, "showRedDot"    # Z
    .param p5, "listener"    # Landroid/view/View$OnClickListener;
    .param p6, "interceptor"    # Lbro$a;

    .prologue
    .line 53
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lbro;-><init>(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 54
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lbro$a;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iconResId"    # I
    .param p3, "iconUrl"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "showRedDot"    # Z
    .param p6, "listener"    # Landroid/view/View$OnClickListener;
    .param p7, "interceptor"    # Lbro$a;

    .prologue
    .line 63
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lbro;-><init>(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;ZLandroid/view/View$OnClickListener;Lbro$a;)V

    .line 64
    return-void
.end method
