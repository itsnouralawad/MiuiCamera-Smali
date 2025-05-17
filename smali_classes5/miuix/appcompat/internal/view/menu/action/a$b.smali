.class public Lmiuix/appcompat/internal/view/menu/action/a$b;
.super Lmiuix/appcompat/internal/view/menu/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lmiuix/appcompat/internal/view/menu/action/a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a$b;->e:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/view/menu/k;-><init>(Lmiuix/appcompat/internal/view/menu/j;)V

    iget-object p0, p1, Lmiuix/appcompat/internal/view/menu/action/a;->H:Lmiuix/appcompat/internal/view/menu/action/a$g;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/a;->e(Lmiuix/appcompat/internal/view/menu/n$a;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/k;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a$b;->e:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->w(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$b;)Lmiuix/appcompat/internal/view/menu/action/a$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$b;->e:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->I:I

    return-void
.end method
