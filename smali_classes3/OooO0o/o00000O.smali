.class public LOooO0o/o00000O;
.super LOooO0o/o00000O0;
.source "Lazy.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a4\u0010\u0005\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0087\n\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "lazyOf",
        "Lkotlin/Lazy;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lkotlin/Lazy;",
        "getValue",
        "thisRef",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Lkotlin/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOooO0o/o00000O0;-><init>()V

    return-void
.end method

.method private static final OooO0Oo(LOooO0o/o000000O;Ljava/lang/Object;LOooO0o/o00ooo0o/o000O0O0;)Ljava/lang/Object;
    .locals 0
    .annotation build LOooO0o/o00ooOO/OooOO0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0o/o000000O<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "LOooO0o/o00ooo0o/o000O0O0<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, LOooO0o/o000000O;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0o0(Ljava/lang/Object;)LOooO0o/o000000O;
    .locals 1
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LOooO0o/o000000O<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0o/o0Oo0oo;

    invoke-direct {v0, p0}, LOooO0o/o0Oo0oo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
