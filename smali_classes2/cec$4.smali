.class final Lcec$4;
.super Ljava/lang/Object;
.source "UserTextViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcec;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/text/SpannableString;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Landroid/text/SpannableString;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcec;


# direct methods
.method constructor <init>(Lcec;ZLandroid/text/SpannableString;Ljava/lang/String;JZLandroid/text/SpannableString;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcec;

    .prologue
    .line 249
    iput-object p1, p0, Lcec$4;->h:Lcec;

    iput-boolean p2, p0, Lcec$4;->a:Z

    iput-object p3, p0, Lcec$4;->b:Landroid/text/SpannableString;

    iput-object p4, p0, Lcec$4;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcec$4;->d:J

    iput-boolean p7, p0, Lcec$4;->e:Z

    iput-object p8, p0, Lcec$4;->f:Landroid/text/SpannableString;

    iput-object p9, p0, Lcec$4;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 252
    iget-boolean v0, p0, Lcec$4;->a:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcec$4;->h:Lcec;

    iget-object v1, p0, Lcec$4;->h:Lcec;

    iget-object v1, v1, Lcec;->T:Landroid/widget/TextView;

    iget-object v2, p0, Lcec$4;->b:Landroid/text/SpannableString;

    iget-object v3, p0, Lcec$4;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcec$4;->d:J

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcec;->a(Lcec;Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;JZ)V

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcec$4;->e:Z

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcec$4;->h:Lcec;

    iget-object v1, p0, Lcec$4;->h:Lcec;

    iget-object v1, v1, Lcec;->U:Landroid/widget/TextView;

    iget-object v2, p0, Lcec$4;->f:Landroid/text/SpannableString;

    iget-object v3, p0, Lcec$4;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcec$4;->d:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcec;->a(Lcec;Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;JZ)V

    .line 259
    :cond_1
    return-void
.end method
