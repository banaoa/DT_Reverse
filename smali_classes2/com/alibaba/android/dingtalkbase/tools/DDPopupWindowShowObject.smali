.class public final Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;
.super Ljava/lang/Object;
.source "DDPopupWindowShowObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;,
        Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

.field public b:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;

.field public c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;->UNKNOWN:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->b:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->b:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;->a(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Z
    .locals 3
    .param p1, "preDDPopupWindowShowObject"    # Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .line 51
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1021
    iget-object v1, p1, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 52
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 54
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;->getPriority()I

    move-result v1

    .line 2021
    iget-object v2, p1, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 54
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;->getPriority()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 3021
    iget-object v1, p1, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 59
    if-eqz v1, :cond_2

    .line 4021
    iget-object v1, p1, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 60
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    if-ne v1, v2, :cond_2

    .line 4029
    iget-object v1, p1, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->e:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_2

    .line 5029
    iget-object v1, p1, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->e:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->b:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->b:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;

    invoke-interface {v0, p1}, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;->a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Z

    move-result v0

    goto :goto_0
.end method
