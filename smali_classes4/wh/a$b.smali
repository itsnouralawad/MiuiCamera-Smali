.class public interface abstract Lwh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lwh/a$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lwh/a$b;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lwh/a$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lwh/a$b;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lwh/a$b;

    return-object v0
.end method


# virtual methods
.method public abstract C9(Landroid/view/MotionEvent;)Z
.end method

.method public abstract E8(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract F()V
.end method

.method public abstract Hb()Z
.end method

.method public abstract Ig(Lqh/a;Z)Z
.end method

.method public abstract O1()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O6(Z)V
.end method

.method public abstract Oa(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Oe()V
.end method

.method public abstract R(I)V
.end method

.method public abstract R2(Lqh/d;)V
.end method

.method public abstract Rg(IIIIZ)V
.end method

.method public abstract S9(Z)V
.end method

.method public abstract d5(Lqh/b;Z)V
.end method

.method public abstract hf(Lph/y;)V
.end method

.method public abstract j5(Landroid/media/Image;)I
.end method

.method public abstract k6()V
.end method

.method public abstract m8(Lqh/a;I)V
.end method

.method public abstract ng()V
.end method

.method public abstract s7()V
.end method

.method public abstract ue()Ljava/lang/String;
.end method

.method public abstract vc()V
.end method

.method public abstract we(Ljava/lang/String;)V
.end method

.method public abstract x5(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqh/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract yb()V
.end method
