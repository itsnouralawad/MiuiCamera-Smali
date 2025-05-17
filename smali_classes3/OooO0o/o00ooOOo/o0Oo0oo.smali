.class public final LOooO0o/o00ooOOo/o0Oo0oo;
.super LOooO0o/o00ooOOo/OooOOOO;
.source "Utils.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/TerminateException;",
        "Lkotlin/io/FileSystemException;",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, LOooO0o/o00ooOOo/OooOOOO;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    return-void
.end method
