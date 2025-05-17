.class public final synthetic Ly7/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly7/a7;->a:I

    iput-object p2, p0, Ly7/a7;->b:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly7/a7;->a:I

    iget-object p0, p0, Ly7/a7;->b:Landroid/view/KeyEvent;

    check-cast p1, Lc9/a;

    invoke-static {v0, p0, p1}, Ly7/d7;->S(ILandroid/view/KeyEvent;Lc9/a;)V

    return-void
.end method
