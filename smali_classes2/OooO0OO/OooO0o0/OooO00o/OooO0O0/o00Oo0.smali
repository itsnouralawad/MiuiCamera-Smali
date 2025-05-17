.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;
.source "JsonpCharacterEscapes.java"


# static fields
.field private static final o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;

.field private static final o0000oOO:J = 0x1L

.field private static final o0000oOo:[I

.field private static final o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

.field private static final o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;->OooO0OO()[I

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;->o0000oOo:[I

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    const-string v1, "\\u2028"

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;-><init>(Ljava/lang/String;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    .line 3
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    const-string v1, "\\u2029"

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;-><init>(Ljava/lang/String;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    .line 4
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;-><init>()V

    return-void
.end method

.method public static OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;

    return-object v0
.end method


# virtual methods
.method public OooO00o()[I
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;->o0000oOo:[I

    return-object p0
.end method

.method public OooO0O0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;
    .locals 0

    const/16 p0, 0x2028

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2029

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    return-object p0
.end method
