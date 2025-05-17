.class public Lmiuix/appcompat/internal/view/menu/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/menu/l;->A(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/l;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/l;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/l$a;->a:Lmiuix/appcompat/internal/view/menu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/l$a;->a:Lmiuix/appcompat/internal/view/menu/l;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/l;->a(Lmiuix/appcompat/internal/view/menu/l;)Lmiuix/appcompat/internal/view/menu/j;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/l$a;->a:Lmiuix/appcompat/internal/view/menu/l;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/j;->L(Lmiuix/appcompat/internal/view/menu/l;)V

    return-void
.end method
