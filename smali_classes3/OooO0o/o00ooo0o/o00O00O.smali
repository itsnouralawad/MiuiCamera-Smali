.class public final LOooO0o/o00ooo0o/o00O00O;
.super Ljava/lang/Object;
.source "typeOf.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\u0087\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "typeOf",
        "Lkotlin/reflect/KType;",
        "T",
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
.method public static final synthetic OooO00o()LOooO0o/o00ooo0o/o00;
    .locals 2
    .annotation build LOooO0o/o0O0ooO;
        version = "1.6"
    .end annotation

    .annotation build LOooO0o/o0oOOo;
        markerClass = {
            LOooO0o/o00Ooo;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LOooO0o/o00ooo0o/o00;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function is implemented as an intrinsic on all supported platforms."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
