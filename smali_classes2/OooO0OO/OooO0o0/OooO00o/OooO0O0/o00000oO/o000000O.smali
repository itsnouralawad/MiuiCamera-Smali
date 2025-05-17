.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000O;
.super Ljava/lang/Object;
.source "BufferRecyclers.java"


# static fields
.field public static final OooO00o:Ljava/lang/String; = "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

.field private static final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;

.field public static final OooO0OO:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "true"

    const-string v1, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000O;->OooO0OO:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;
    .locals 3

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000O;->OooO0OO:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    :goto_0
    if-nez v1, :cond_2

    .line 3
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    invoke-direct {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;-><init>()V

    .line 4
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;)Ljava/lang/ref/SoftReference;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static OooO0O0()I
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000OO0;->OooO0O0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
