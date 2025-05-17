.class public interface abstract Lv8/q0;
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
            "Lv8/q0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/q0;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/q0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/q0;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/q0;

    return-object v0
.end method


# virtual methods
.method public abstract G()V
.end method

.method public abstract Qe(Landroid/net/Uri;)V
.end method

.method public abstract a()V
.end method

.method public abstract e()V
.end method

.method public abstract f()Landroid/content/ContentValues;
.end method

.method public abstract h()V
.end method

.method public abstract i(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract l(Z)V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/content/ContentValues;)V
.end method

.method public abstract ph(Landroid/content/ContentValues;)V
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingStart()V
.end method

.method public abstract q()Lo9/c;
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract t0(I)V
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
.end method

.method public abstract v(Z)V
.end method
