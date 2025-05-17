.class public interface abstract Lv8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;
.implements Lv8/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/d;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/d;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/d;

    return-object v0
.end method


# virtual methods
.method public abstract A8(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V
.end method

.method public abstract Eg(Z)V
.end method

.method public abstract Fc()V
.end method

.method public abstract Hd(ZZ)V
.end method

.method public abstract M3(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V
.end method

.method public abstract M7(Z)Z
.end method

.method public abstract O4(ZZ)V
.end method

.method public abstract O5(ZI)V
    .param p2    # I
        .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
        .end annotation
    .end param
.end method

.method public abstract P3()V
.end method

.method public abstract S2(Lcom/android/camera/l5;ZIZ)V
.end method

.method public abstract S5()Z
.end method

.method public abstract S6(I)V
    .param p1    # I
        .annotation build Lv8/h2$a;
        .end annotation
    .end param
.end method

.method public abstract Sb()V
.end method

.method public abstract W6()V
.end method

.method public abstract W7()Z
.end method

.method public abstract Y5(Z)V
.end method

.method public abstract Z3()V
.end method

.method public abstract Zc(Z)V
.end method

.method public abstract a()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract d8()V
.end method

.method public abstract db(Lcom/android/camera/ui/p1;)V
.end method

.method public abstract ff()V
.end method

.method public abstract fg(Z)V
.end method

.method public abstract h()V
.end method

.method public abstract h5(I)V
.end method

.method public abstract i1(Z)V
.end method

.method public abstract j()V
.end method

.method public abstract kb(Z)V
.end method

.method public abstract kd()V
.end method

.method public abstract l6(Z)V
.end method

.method public abstract m()V
.end method

.method public abstract n8()V
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingStart()V
.end method

.method public abstract sd(IIII)I
.end method

.method public abstract sf(Z)V
.end method

.method public abstract te(ZZ)V
.end method
