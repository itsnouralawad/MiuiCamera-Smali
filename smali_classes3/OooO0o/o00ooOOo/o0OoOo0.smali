.class public LOooO0o/o00ooOOo/o0OoOo0;
.super LOooO0o/o00ooOOo/o000oOoO;
.source "FileTreeWalk.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "walk",
        "Lkotlin/io/FileTreeWalk;",
        "Ljava/io/File;",
        "direction",
        "Lkotlin/io/FileWalkDirection;",
        "walkBottomUp",
        "walkTopDown",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOooO0o/o00ooOOo/o000oOoO;-><init>()V

    return-void
.end method

.method public static final Oooo0O0(Ljava/io/File;LOooO0o/o00ooOOo/OooOo;)LOooO0o/o00ooOOo/OooOo00;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # LOooO0o/o00ooOOo/OooOo;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LOooO0o/o00ooOOo/OooOo00;

    invoke-direct {v0, p0, p1}, LOooO0o/o00ooOOo/OooOo00;-><init>(Ljava/io/File;LOooO0o/o00ooOOo/OooOo;)V

    return-object v0
.end method

.method public static synthetic Oooo0OO(Ljava/io/File;LOooO0o/o00ooOOo/OooOo;ILjava/lang/Object;)LOooO0o/o00ooOOo/OooOo00;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, LOooO0o/o00ooOOo/OooOo;->o0000o0o:LOooO0o/o00ooOOo/OooOo;

    :cond_0
    invoke-static {p0, p1}, LOooO0o/o00ooOOo/o0OoOo0;->Oooo0O0(Ljava/io/File;LOooO0o/o00ooOOo/OooOo;)LOooO0o/o00ooOOo/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public static final Oooo0o(Ljava/io/File;)LOooO0o/o00ooOOo/OooOo00;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LOooO0o/o00ooOOo/OooOo;->o0000o0o:LOooO0o/o00ooOOo/OooOo;

    invoke-static {p0, v0}, LOooO0o/o00ooOOo/o0OoOo0;->Oooo0O0(Ljava/io/File;LOooO0o/o00ooOOo/OooOo;)LOooO0o/o00ooOOo/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public static final Oooo0o0(Ljava/io/File;)LOooO0o/o00ooOOo/OooOo00;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LOooO0o/o00ooOOo/OooOo;->o0000o:LOooO0o/o00ooOOo/OooOo;

    invoke-static {p0, v0}, LOooO0o/o00ooOOo/o0OoOo0;->Oooo0O0(Ljava/io/File;LOooO0o/o00ooOOo/OooOo;)LOooO0o/o00ooOOo/OooOo00;

    move-result-object p0

    return-object p0
.end method
