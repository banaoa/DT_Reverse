.class Landroid/support/v4/view/ViewCompat$c;
.super Landroid/support/v4/view/ViewCompat$b;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1166
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1
    .param p1, "curState"    # I
    .param p2, "newState"    # I

    .prologue
    .line 1329
    .line 5167
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 1329
    return v0
.end method

.method public final a(III)I
    .locals 1
    .param p1, "size"    # I
    .param p2, "measureSpec"    # I
    .param p3, "childMeasuredState"    # I

    .prologue
    .line 1193
    .line 3043
    invoke-static {p1, p2, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1193
    return v0
.end method

.method final a()J
    .locals 2

    .prologue
    .line 2027
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 1169
    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 1223
    .line 4095
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1224
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layerType"    # I
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1177
    .line 2035
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1178
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1187
    .line 3039
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 1187
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/ViewCompat$c;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1189
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1190
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 1227
    .line 4099
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1228
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "enabled"    # Z

    .prologue
    .line 1319
    .line 5159
    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1320
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 1231
    .line 4107
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1232
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "activated"    # Z

    .prologue
    .line 1324
    .line 5163
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 1325
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 1255
    .line 4131
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1256
    return-void
.end method

.method public final e(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1173
    .line 2031
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 1173
    return v0
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 1259
    .line 4135
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1260
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .prologue
    .line 1334
    invoke-static {p1, p2}, Lft;->b(Landroid/view/View;I)V

    .line 1335
    return-void
.end method

.method public final f(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1181
    .line 2039
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 1181
    return v0
.end method

.method public final f(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 1263
    .line 4139
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 1264
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .prologue
    .line 1339
    invoke-static {p1, p2}, Lft;->a(Landroid/view/View;I)V

    .line 1340
    return-void
.end method

.method public final g(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .prologue
    .line 1267
    .line 4143
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 1268
    return-void
.end method

.method public final i(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1197
    .line 3047
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    .line 1197
    return v0
.end method

.method public final j(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1205
    .line 3055
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1205
    return v0
.end method

.method public final n(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1209
    .line 3059
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 1209
    return v0
.end method

.method public final o(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1213
    .line 3063
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 1213
    return v0
.end method

.method public final p(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1296
    .line 5087
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 1296
    return v0
.end method

.method public final q(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1218
    .line 3103
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1218
    return-object v0
.end method

.method public final z(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1314
    .line 5155
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1315
    return-void
.end method
