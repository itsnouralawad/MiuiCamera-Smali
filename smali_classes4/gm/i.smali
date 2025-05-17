.class public interface abstract Lgm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J$\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lgm/i;",
        "Lgm/m;",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ljm/l2;",
        "onTouchEvent",
        "Lkotlin/Function1;",
        "Lgm/b;",
        "dispatch",
        "a",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;Lfn/l;)Lgm/b;
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lfn/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "+",
            "Lgm/b;",
            ">;)",
            "Lgm/b;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lfv/d;
        .end annotation
    .end param
.end method
