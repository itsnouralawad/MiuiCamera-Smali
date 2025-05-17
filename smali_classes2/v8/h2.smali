.class public interface abstract Lv8/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/h2$a;
    }
.end annotation


# static fields
.field public static final O8:I = 0x1

.field public static final P8:I = 0x2

.field public static final Q8:I = 0x3

.field public static final R8:I = 0x4

.field public static final S8:I = 0x5


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/h2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h2;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/h2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h2;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/h2;

    return-object v0
.end method


# virtual methods
.method public abstract F6(Lcom/android/camera/ui/p1;)V
.end method

.method public abstract Kf(Lq7/w4;)V
.end method

.method public abstract Q7()V
.end method

.method public abstract S7()V
.end method

.method public abstract T9(I)V
    .param p1    # I
        .annotation build Lv8/h2$a;
        .end annotation
    .end param
.end method

.method public abstract Y()V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract v9()V
.end method

.method public abstract vh()V
.end method

.method public abstract zd()V
.end method
