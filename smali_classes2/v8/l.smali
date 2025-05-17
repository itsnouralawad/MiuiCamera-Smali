.class public interface abstract Lv8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/l;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/l;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/l;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/l;

    return-object v0
.end method


# virtual methods
.method public abstract Ae(I)Z
.end method

.method public abstract Lc()Lz1/b;
.end method

.method public abstract Od(I)I
.end method

.method public varargs abstract ea(I[I)V
.end method

.method public abstract g0(II)I
.end method

.method public abstract ib(Landroidx/fragment/app/FragmentManager;Lj6/a;)V
.end method

.method public varargs abstract lb(III[I)V
.end method

.method public abstract rc(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;Lj6/a;)Lio/reactivex/disposables/CompositeDisposable;
    .param p1    # Lio/reactivex/Completable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
