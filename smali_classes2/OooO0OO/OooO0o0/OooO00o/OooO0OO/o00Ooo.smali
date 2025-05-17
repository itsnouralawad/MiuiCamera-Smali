.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Ooo;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
.source "MappingJsonFactory.java"


# static fields
.field private static final o000O0o0:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Ooo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)V

    if-nez p2, :cond_0

    .line 5
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;)V

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o00000OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    :cond_0
    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;)V

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o00000OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    :cond_0
    return-void
.end method


# virtual methods
.method public OooOo()Ljava/lang/String;
    .locals 0

    const-string p0, "JSON"

    return-object p0
.end method

.method public OooooOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .locals 2

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Ooo;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->Oooo00O(Ljava/lang/Class;)V

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Ooo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Ooo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;)V

    return-object v0
.end method

.method public final o00000oO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    return-object p0
.end method

.method public bridge synthetic o0ooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Ooo;->o00000oO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object p0

    return-object p0
.end method

.method public oo0o0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Ooo;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o0O0O00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
