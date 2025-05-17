.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000oOoO;
.super Ljava/lang/Object;
.source "JdkDeserializers.java"


# static fields
.field private static final OooO00o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000oOoO;->OooO00o:Ljava/util/HashSet;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Ljava/util/UUID;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v4, Ljava/lang/StackTraceElement;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-class v4, Ljava/nio/ByteBuffer;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-class v4, Ljava/lang/Void;

    aput-object v4, v1, v2

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v4, v1, v2

    sget-object v5, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000oOoO;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;->OooO0oO()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    sget-object v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000oOoO;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(Ljava/lang/Class;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000oOoO;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;->OooO0o(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0$OooO00o;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    const-class p1, Ljava/util/UUID;

    if-ne p0, p1, :cond_1

    .line 4
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;-><init>()V

    return-object p0

    .line 5
    :cond_1
    const-class p1, Ljava/lang/StackTraceElement;

    if-ne p0, p1, :cond_2

    .line 6
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OO00O;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OO00O;-><init>()V

    return-object p0

    .line 7
    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p0, p1, :cond_3

    .line 8
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0O0;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0O0;-><init>()V

    return-object p0

    .line 9
    :cond_3
    const-class p1, Ljava/nio/ByteBuffer;

    if-ne p0, p1, :cond_4

    .line 10
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO;-><init>()V

    return-object p0

    .line 11
    :cond_4
    const-class p1, Ljava/lang/Void;

    if-ne p0, p1, :cond_5

    .line 12
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/oo000o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/oo000o;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
