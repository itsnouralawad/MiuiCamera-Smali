.class public final synthetic Lxn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/q;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/d;->a:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lxn/d;->a:Lkotlinx/coroutines/q;

    invoke-static {p0, p1, p2}, Lxn/e;->a(Lkotlinx/coroutines/q;J)V

    return-void
.end method
