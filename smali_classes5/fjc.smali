.class final Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfjb;


# direct methods
.method constructor <init>(Lfjb;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lfjc;->a:Lfjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 205
    iget-object v0, p0, Lfjc;->a:Lfjb;

    iget-object v0, v0, Lfjb;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object v0, v0, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Z)Z

    .line 206
    iget-object v0, p0, Lfjc;->a:Lfjb;

    iget-object v0, v0, Lfjb;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 207
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 208
    return-void
.end method
