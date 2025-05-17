.class public interface abstract Lx9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# direct methods
.method public static synthetic A3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Lx9/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx9/c;->h3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Lx9/c;)V

    return-void
.end method

.method public static I7(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 2

    invoke-static {}, Lx9/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx9/a;

    invoke-direct {v1, p0, p1}, Lx9/a;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic K6(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Lx9/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lx9/c;->V9(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static synthetic h3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Lx9/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lx9/c;->Ya(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lx9/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lx9/c;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static v2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 2

    invoke-static {}, Lx9/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx9/b;

    invoke-direct {v1, p0, p1}, Lx9/b;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic w1(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Lx9/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx9/c;->K6(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Lx9/c;)V

    return-void
.end method


# virtual methods
.method public abstract V9(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
.end method

.method public abstract Ya(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
.end method
