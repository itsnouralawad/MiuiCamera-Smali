.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000000O;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o00000O0;
.source "InvalidNullException.java"


# static fields
.field private static final o000:J = 0x1L


# instance fields
.field public final o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o00000O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    return-void
.end method

.method public static OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000000O;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<UNKNOWN>"

    .line 1
    invoke-static {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OoooooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Invalid `null` value encountered for property %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000000O;

    invoke-direct {v1, p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o00000O0;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o00000O0;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000000O;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    return-object p0
.end method
