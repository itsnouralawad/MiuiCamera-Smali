.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000;
.super Ljava/lang/Object;
.source "ViewMatcher.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000$OooO00o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000$OooO0O0;
    }
.end annotation


# static fields
.field public static final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000;

.field private static final o0000o0o:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o([Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000;

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000$OooO00o;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000$OooO00o;-><init>([Ljava/lang/Class;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000$OooO0O0;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000$OooO0O0;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 5
    :cond_2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00000;

    return-object p0
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
