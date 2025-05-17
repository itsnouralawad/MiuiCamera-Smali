.class public final LOooO0o/o00O0OO0;
.super Ljava/lang/Object;
.source "UByteArray.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0007\u001a\u001f\u0010\u0008\u001a\u00020\u00012\n\u0010\t\u001a\u00020\u0001\"\u00020\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "UByteArray",
        "Lkotlin/UByteArray;",
        "size",
        "",
        "init",
        "Lkotlin/Function1;",
        "Lkotlin/UByte;",
        "(ILkotlin/jvm/functions/Function1;)[B",
        "ubyteArrayOf",
        "elements",
        "ubyteArrayOf-GBYM_sE",
        "([B)[B",
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
.method private static final OooO00o(ILOooO0o/o00ooOoO/o000O00/OooOo;)[B
    .locals 3
    .annotation build LOooO0o/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    .annotation build LOooO0o/oo000o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "-",
            "Ljava/lang/Integer;",
            "LOooO0o/o00O0O0;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, LOooO0o/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0o/o00O0O0;

    invoke-virtual {v2}, LOooO0o/o00O0O0;->OooooOO()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LOooO0o/o00O0O0O;->OooO0Oo([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final varargs OooO0O0([B)[B
    .locals 1
    .annotation build LOooO0o/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    .annotation build LOooO0o/oo000o;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
