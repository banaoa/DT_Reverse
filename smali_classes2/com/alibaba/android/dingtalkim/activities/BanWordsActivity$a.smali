.class final Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$a;
.super Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
.source "BanWordsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$a;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    .line 840
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    .line 841
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 855
    sget v0, Lbyz$g;->activity_ban_words_list_item_add_black:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 845
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$a;->c:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$a$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$a$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    return-void
.end method
