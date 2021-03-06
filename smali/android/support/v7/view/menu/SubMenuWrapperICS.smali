.class Landroid/support/v7/view/menu/SubMenuWrapperICS;
.super Landroid/support/v7/view/menu/MenuWrapperICS;
.source "SubMenuWrapperICS.java"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ldp;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subMenu"    # Ldp;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Ldn;)V

    .line 38
    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Ldp;

    move-result-object v0

    invoke-interface {v0}, Ldp;->clearHeader()V

    .line 78
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Ldp;

    move-result-object v0

    invoke-interface {v0}, Ldp;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedObject()Ldp;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/view/menu/SubMenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Ldp;

    return-object v0
.end method

.method public bridge synthetic getWrappedObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Ldp;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "iconRes"    # I

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Ldp;

    move-result-object v0

    invoke-interface {v0, p1}, Ldp;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 60
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Ldp;

    move-result-object v0

    invoke-interface {v0, p1}, Ldp;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 66
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "titleRes"    # I

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Ldp;

    move-result-object v0

    invoke-interface {v0, p1}, Ldp;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 48
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Ldp;

    move-result-object v0

    invoke-interface {v0, p1}, Ldp;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 54
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Ldp;

    move-result-object v0

    invoke-interface {v0, p1}, Ldp;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 72
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "iconRes"    # I

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Ldp;

    move-result-object v0

    invoke-interface {v0, p1}, Ldp;->setIcon(I)Landroid/view/SubMenu;

    .line 83
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuWrapperICS;->getWrappedObject()Ldp;

    move-result-object v0

    invoke-interface {v0, p1}, Ldp;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 89
    return-object p0
.end method
