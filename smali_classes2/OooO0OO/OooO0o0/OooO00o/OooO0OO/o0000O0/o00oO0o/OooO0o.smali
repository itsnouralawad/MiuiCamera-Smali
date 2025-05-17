.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0o;
.super Ljava/lang/Object;
.source "FilteredBeanPropertyWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0o$OooO00o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0o$OooO0O0;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;[Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0o$OooO0O0;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;Ljava/lang/Class;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0o$OooO00o;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooO0o$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;[Ljava/lang/Class;)V

    return-object v0
.end method
