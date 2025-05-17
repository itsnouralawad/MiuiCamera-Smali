.class public final LOooO0o/o0OOO0o;
.super Ljava/lang/Object;
.source "HashCode.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0000\u001a\u000f\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0087\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "hashCode",
        "",
        "",
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
.method private static final OooO00o(Ljava/lang/Object;)I
    .locals 0
    .annotation build LOooO0o/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
