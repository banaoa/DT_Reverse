.class final Lcgd$1;
.super Lfbr;
.source "CategorySettingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcgd;


# direct methods
.method constructor <init>(Lcgd;)V
    .locals 0
    .param p1, "this$0"    # Lcgd;

    .prologue
    .line 73
    iput-object p1, p0, Lcgd$1;->a:Lcgd;

    invoke-direct {p0}, Lfbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 4
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 76
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcgd$1;->a:Lcgd;

    .line 1040
    iget-object v0, v0, Lcgd;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 76
    iget-wide v0, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    iget-wide v2, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcgd$1;->a:Lcgd;

    .line 2040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 77
    invoke-interface {v0}, Lcgc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcgd$1;->a:Lcgd;

    .line 3040
    iput-object p1, v0, Lcgd;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 79
    iget-object v0, p0, Lcgd$1;->a:Lcgd;

    .line 4040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 79
    iget-object v1, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcgc$b;->a(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final b(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 4
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 86
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcgd$1;->a:Lcgd;

    .line 5040
    iget-object v0, v0, Lcgd;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 86
    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    iget-object v2, p0, Lcgd$1;->a:Lcgd;

    .line 6040
    iget-object v2, v2, Lcgd;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 86
    iget-wide v2, v2, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcgd$1;->a:Lcgd;

    .line 7040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 87
    invoke-interface {v0}, Lcgc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcgd$1;->a:Lcgd;

    .line 8040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 88
    invoke-interface {v0}, Lcgc$b;->f()V

    .line 91
    :cond_0
    return-void
.end method
