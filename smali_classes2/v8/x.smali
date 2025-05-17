.class public interface abstract Lv8/x;
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
            "Lv8/x;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/x;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/x;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/x;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/x;

    return-object v0
.end method


# virtual methods
.method public abstract C4(F)V
.end method

.method public abstract D9(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
.end method

.method public abstract Dg()Lcom/xiaomi/fenshen/FenShenCam$Mode;
.end method

.method public abstract F2(Z)V
.end method

.method public abstract F4()V
.end method

.method public abstract I(Z)V
.end method

.method public abstract I3()V
.end method

.method public abstract Jb()V
.end method

.method public abstract L(Landroid/content/ContentValues;)V
.end method

.method public abstract L9()V
.end method

.method public abstract Me()V
.end method

.method public abstract O9()V
.end method

.method public abstract Rd()V
.end method

.method public abstract T1(Z)V
.end method

.method public abstract a()V
.end method

.method public abstract b2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract be(FF)V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract ed(Ljava/lang/String;Z)V
.end method

.method public abstract f2()V
.end method

.method public abstract g6(Z)V
.end method

.method public abstract getStatus()Lb6/a0;
.end method

.method public abstract hc()V
.end method

.method public abstract i4(I)V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract k()V
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingStart()V
.end method

.method public abstract q9()V
.end method

.method public abstract s0(IZ)V
.end method

.method public abstract ta()V
.end method

.method public abstract ua(ZZ)V
.end method

.method public abstract y(Landroid/net/Uri;)V
.end method
