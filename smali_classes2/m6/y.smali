.class public interface abstract Lm6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/y$a;
    }
.end annotation


# static fields
.field public static final T6:I = 0x0

.field public static final U6:I = 0x1

.field public static final V6:I = 0x2


# direct methods
.method public static x(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract A(Lm6/x;Lm6/z$a;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/x;",
            "Lm6/z$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract A0(Lm6/y;)Z
.end method

.method public abstract F()Z
.end method

.method public abstract M(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clone()Lm6/y;
.end method

.method public abstract e()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
