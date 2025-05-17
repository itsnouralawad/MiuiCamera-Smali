.class public final synthetic Lq7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/b0;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq7/b0;->a:Landroid/view/KeyEvent;

    check-cast p1, Lv8/i0;

    invoke-static {p0, p1}, Lq7/j0;->Lh(Landroid/view/KeyEvent;Lv8/i0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
