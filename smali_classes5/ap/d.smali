.class public final synthetic Lap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/action/c;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/action/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/d;->a:Lmiuix/appcompat/internal/view/menu/action/c;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lap/d;->a:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/c;->o0(Lmiuix/appcompat/internal/view/menu/action/c;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
