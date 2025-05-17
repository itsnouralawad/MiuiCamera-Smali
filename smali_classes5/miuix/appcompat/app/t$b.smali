.class public Lmiuix/appcompat/app/t$b;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/t;->u0(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/t;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/t;Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/t$b;->a:Lmiuix/appcompat/app/t;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t$b;->a:Lmiuix/appcompat/app/t;

    invoke-static {p0}, Lmiuix/appcompat/app/t;->T(Lmiuix/appcompat/app/t;)Lro/a;

    move-result-object p0

    invoke-virtual {p0}, Lro/a;->j()V

    return-void
.end method
