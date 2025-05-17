.class public final synthetic Ly7/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/y6;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly7/y6;->a:Landroid/view/KeyEvent;

    check-cast p1, Lv8/p1;

    invoke-static {p0, p1}, Ly7/d7;->H(Landroid/view/KeyEvent;Lv8/p1;)V

    return-void
.end method
