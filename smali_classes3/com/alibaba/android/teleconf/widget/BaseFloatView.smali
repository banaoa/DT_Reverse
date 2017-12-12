.class public abstract Lcom/alibaba/android/teleconf/widget/BaseFloatView;
.super Landroid/widget/RelativeLayout;
.source "BaseFloatView.java"


# static fields
.field private static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/teleconf/widget/BaseFloatView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/WindowManager$LayoutParams;

.field private b:Z

.field private c:Landroid/view/WindowManager;

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iput-boolean v4, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->b:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->k:Z

    .line 1048
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->c:Landroid/view/WindowManager;

    .line 1049
    invoke-static {p1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v0

    .line 1050
    invoke-static {p1}, Lbtf;->b(Landroid/content/Context;)I

    move-result v1

    .line 1051
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->getLayoutId()I

    move-result v3

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1052
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a:Landroid/view/WindowManager$LayoutParams;

    .line 1054
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    .line 1055
    iget-object v2, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d5

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1059
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a:Landroid/view/WindowManager$LayoutParams;

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1060
    iget-object v2, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x28

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1062
    iget-object v2, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1063
    iget-object v2, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a:Landroid/view/WindowManager$LayoutParams;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {p1, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1064
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1065
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1066
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a:Landroid/view/WindowManager$LayoutParams;

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {p1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 37
    return-void

    .line 1057
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->b:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->k:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->b:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->k:Z

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 134
    iget v5, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->d:I

    if-nez v5, :cond_0

    .line 136
    :try_start_0
    const-string/jumbo v5, "com.android.internal.R$dimen"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 137
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 138
    .local v3, "o":Ljava/lang/Object;
    const-string/jumbo v5, "status_bar_height"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 139
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 140
    .local v4, "x":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "o":Ljava/lang/Object;
    .end local v4    # "x":I
    :cond_0
    :goto_0
    iget v5, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->d:I

    return v5

    .line 141
    :catch_0
    move-exception v1

    .line 142
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/android/teleconf/widget/BaseFloatView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/android/teleconf/widget/BaseFloatView;>;"
    if-nez p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    sget-object v1, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    sget-object v1, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;

    .line 222
    .local v0, "tmp":Lcom/alibaba/android/teleconf/widget/BaseFloatView;
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->b()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 236
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/android/teleconf/widget/BaseFloatView;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 229
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/android/teleconf/widget/BaseFloatView;>;"
    if-nez p0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 167
    .local v2, "tag":Ljava/lang/String;
    sget-object v4, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 168
    sget-object v4, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/teleconf/widget/BaseFloatView;

    .line 170
    .local v3, "tmp":Lcom/alibaba/android/teleconf/widget/BaseFloatView;
    if-eqz v3, :cond_0

    .line 171
    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->b()V

    .line 175
    .end local v3    # "tmp":Lcom/alibaba/android/teleconf/widget/BaseFloatView;
    :cond_0
    iget-boolean v4, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->k:Z

    if-nez v4, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    .line 178
    .local v1, "manager":Landroid/view/WindowManager;
    if-eqz v1, :cond_1

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->getWindowManagerParam()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-interface {v1, p0, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    sget-object v4, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .end local v1    # "manager":Landroid/view/WindowManager;
    :cond_1
    :goto_0
    return-void

    .line 184
    .restart local v1    # "manager":Landroid/view/WindowManager;
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 194
    iget-boolean v3, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->k:Z

    if-eqz v3, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    .line 197
    .local v1, "manager":Landroid/view/WindowManager;
    if-eqz v1, :cond_0

    .line 202
    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->k:Z

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 204
    .local v2, "tag":Ljava/lang/String;
    sget-object v3, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-interface {v1, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .end local v1    # "manager":Landroid/view/WindowManager;
    .end local v2    # "tag":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 208
    .restart local v1    # "manager":Landroid/view/WindowManager;
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public abstract getLayoutId()I
.end method

.method public getWindowManagerParam()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public onClick()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/4 v1, 0x1

    .line 86
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->k:Z

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v1

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->b:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->i:F

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->j:F

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->g:F

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->h:F

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->e:F

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->f:F

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->e:F

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->f:F

    .line 1149
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->e:F

    iget v3, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->i:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1150
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->f:F

    iget v3, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->j:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1152
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1153
    :catch_0
    move-exception v0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_0

    .line 2122
    :pswitch_2
    const/4 v0, 0x0

    .line 2123
    iget v2, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->g:F

    iget v3, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->e:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2124
    iget v3, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->h:F

    iget v4, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->f:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 2126
    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    cmpg-float v2, v3, v5

    if-gez v2, :cond_2

    move v0, v1

    .line 111
    :cond_2
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->onClick()V

    goto/16 :goto_0

    .line 108
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setMovable(Z)V
    .locals 0
    .param p1, "movable"    # Z

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->b:Z

    .line 81
    return-void
.end method

.method public setWindowManagerParam(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .param p1, "param"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a:Landroid/view/WindowManager$LayoutParams;

    .line 73
    return-void
.end method
