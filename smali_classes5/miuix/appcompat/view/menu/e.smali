.class public interface abstract Lmiuix/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/view/menu/e$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lmiuix/appcompat/view/menu/MenuBuilder;Z)V
.end method

.method public abstract b(Lmiuix/appcompat/view/menu/SubMenuBuilder;)Z
.end method

.method public abstract c(Landroid/content/Context;Lmiuix/appcompat/view/menu/MenuBuilder;)V
.end method

.method public abstract d(Lmiuix/appcompat/view/menu/MenuBuilder;Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
.end method

.method public abstract e(Lmiuix/appcompat/view/menu/e$a;)V
.end method

.method public abstract f(Lmiuix/appcompat/view/menu/MenuBuilder;Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
.end method

.method public abstract flagActionItems()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getMenuView(Landroid/view/ViewGroup;)Lmiuix/appcompat/view/menu/f;
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public abstract onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public abstract updateMenuView(Z)V
.end method
