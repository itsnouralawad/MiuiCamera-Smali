.class public Lmiuix/appcompat/app/c$a;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/c;->Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/c;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/c;Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/c$a;->a:Lmiuix/appcompat/app/c;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/c$a;->a:Lmiuix/appcompat/app/c;

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    return-void
.end method
