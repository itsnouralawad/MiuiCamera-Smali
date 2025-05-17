.class public final synthetic Luh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c$b;


# instance fields
.field public final synthetic a:Luh/f0;


# direct methods
.method public synthetic constructor <init>(Luh/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/p;->a:Luh/f0;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Luh/p;->a:Luh/f0;

    invoke-static {p0, p1}, Luh/f0;->Ok(Luh/f0;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
