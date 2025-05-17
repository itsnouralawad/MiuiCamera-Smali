.class public LOooO0OO/OooO0O0/OooO0OO/OooO0O0;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0O0/OooO0OO/OooO0O0$OooO00o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o([Ljava/lang/Object;LOooO0OO/OooO0O0/OooO0OO/OooO0O0$OooO00o;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arr",
            "operation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "LOooO0OO/OooO0O0/OooO0OO/OooO0O0$OooO00o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, v2}, LOooO0OO/OooO0O0/OooO0OO/OooO0O0$OooO00o;->apply(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
