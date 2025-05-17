.class public final LOooO0o/o00ooOoO/o000O00O/OooOOO;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "iterator",
        "",
        "T",
        "array",
        "",
        "([Ljava/lang/Object;)Ljava/util/Iterator;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final OooO00o([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LOooO0o/o00ooOoO/o000O00O/OooOOO0;

    invoke-direct {v0, p0}, LOooO0o/o00ooOoO/o000O00O/OooOOO0;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
