.class public LOooO0o/o00000O0;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "lazy",
        "Lkotlin/Lazy;",
        "T",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "mode",
        "Lkotlin/LazyThreadSafetyMode;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x31
    xs = "kotlin/LazyKt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o/o00000O0$OooO00o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final OooO00o(Ljava/lang/Object;LOooO0o/o00ooOoO/o000O00/OooO00o;)LOooO0o/o000000O;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p1    # LOooO0o/o00ooOoO/o000O00/OooO00o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "+TT;>;)",
            "LOooO0o/o000000O<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LOooO0o/oOO00O;

    invoke-direct {v0, p1, p0}, LOooO0o/oOO00O;-><init>(LOooO0o/o00ooOoO/o000O00/OooO00o;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final OooO0O0(LOooO0o/o00000OO;LOooO0o/o00ooOoO/o000O00/OooO00o;)LOooO0o/o000000O;
    .locals 2
    .param p0    # LOooO0o/o00000OO;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # LOooO0o/o00ooOoO/o000O00/OooO00o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0o/o00000OO;",
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "+TT;>;)",
            "LOooO0o/o000000O<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LOooO0o/o00000O0$OooO00o;->OooO00o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, LOooO0o/o00Oo00;

    invoke-direct {p0, p1}, LOooO0o/o00Oo00;-><init>(LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    goto :goto_0

    :cond_0
    new-instance p0, LOooO0o/o0000;

    invoke-direct {p0}, LOooO0o/o0000;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, LOooO0o/o00O0000;

    invoke-direct {p0, p1}, LOooO0o/o00O0000;-><init>(LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, LOooO0o/oOO00O;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, LOooO0o/oOO00O;-><init>(LOooO0o/o00ooOoO/o000O00/OooO00o;Ljava/lang/Object;ILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    :goto_0
    return-object p0
.end method

.method public static final OooO0OO(LOooO0o/o00ooOoO/o000O00/OooO00o;)LOooO0o/o000000O;
    .locals 3
    .param p0    # LOooO0o/o00ooOoO/o000O00/OooO00o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "+TT;>;)",
            "LOooO0o/o000000O<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LOooO0o/oOO00O;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, LOooO0o/oOO00O;-><init>(LOooO0o/o00ooOoO/o000O00/OooO00o;Ljava/lang/Object;ILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    return-object v0
.end method
