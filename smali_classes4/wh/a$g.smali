.class public interface abstract Lwh/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;
.implements Lwh/a$d;
.implements Lcom/android/camera/f5$a;
.implements Lya/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lwh/a$g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lwh/a$g;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lwh/a$g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lwh/a$g;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lwh/a$g;

    return-object v0
.end method


# virtual methods
.method public abstract B(I)V
.end method

.method public abstract H3(Z)V
.end method

.method public abstract I0(Landroid/graphics/Rect;IIZ)Z
.end method

.method public abstract K5(I)V
.end method

.method public abstract P0(IZ)V
.end method

.method public abstract Ra()Lqi/a;
.end method

.method public abstract Xf(ZLcom/android/camera/v2;)V
.end method

.method public abstract Ye(Z)V
.end method

.method public abstract fh()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract j1(I)V
.end method
