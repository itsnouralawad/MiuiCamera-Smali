.class public final LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;
.super LOooO0o/o00ooOOo/OooOo00$OooO00o;
.source "FileTreeWalk.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "",
        "step",
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o/o00ooOOo/OooOo00$OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO0OO"
.end annotation


# instance fields
.field private OooO0O0:Z

.field private OooO0OO:[Ljava/io/File;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field

.field private OooO0Oo:I

.field public final synthetic OooO0o0:LOooO0o/o00ooOOo/OooOo00$OooO0O0;


# direct methods
.method public constructor <init>(LOooO0o/o00ooOOo/OooOo00$OooO0O0;Ljava/io/File;)V
    .locals 1
    .param p1    # LOooO0o/o00ooOOo/OooOo00$OooO0O0;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;->OooO0o0:LOooO0o/o00ooOOo/OooOo00$OooO0O0;

    invoke-direct {p0, p2}, LOooO0o/o00ooOOo/OooOo00$OooO00o;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public OooO0O0()Ljava/io/File;
    .locals 10
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;->OooO0O0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;->OooO0o0:LOooO0o/o00ooOOo/OooOo00$OooO0O0;

    iget-object v0, v0, LOooO0o/o00ooOOo/OooOo00$OooO0O0;->o0000oOO:LOooO0o/o00ooOOo/OooOo00;

    invoke-static {v0}, LOooO0o/o00ooOOo/OooOo00;->OooO0o0(LOooO0o/o00ooOOo/OooOo00;)LOooO0o/o00ooOoO/o000O00/OooOo;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOooO0o/o00ooOOo/OooOo00$OooO0OO;->OooO00o()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, LOooO0o/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    iput-boolean v3, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;->OooO0O0:Z

    .line 4
    invoke-virtual {p0}, LOooO0o/o00ooOOo/OooOo00$OooO0OO;->OooO00o()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    iget-object v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;->OooO0OO:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v2, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;->OooO0Oo:I

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOO0(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;->OooO0o0:LOooO0o/o00ooOOo/OooOo00$OooO0O0;

    iget-object v0, v0, LOooO0o/o00ooOOo/OooOo00$OooO0O0;->o0000oOO:LOooO0o/o00ooOOo/OooOo00;

    invoke-static {v0}, LOooO0o/o00ooOOo/OooOo00;->OooO0oO(LOooO0o/o00ooOOo/OooOo00;)LOooO0o/o00ooOoO/o000O00/OooOo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LOooO0o/o00ooOOo/OooOo00$OooO0OO;->OooO00o()Ljava/io/File;

    move-result-object p0

    invoke-interface {v0, p0}, LOooO0o/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    .line 7
    :cond_5
    :goto_0
    iget-object v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;->OooO0OO:[Ljava/io/File;

    if-nez v0, :cond_9

    .line 8
    invoke-virtual {p0}, LOooO0o/o00ooOOo/OooOo00$OooO0OO;->OooO00o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;->OooO0OO:[Ljava/io/File;

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;->OooO0o0:LOooO0o/o00ooOOo/OooOo00$OooO0O0;

    iget-object v0, v0, LOooO0o/o00ooOOo/OooOo00$OooO0O0;->o0000oOO:LOooO0o/o00ooOOo/OooOo00;

    invoke-static {v0}, LOooO0o/o00ooOOo/OooOo00;->OooO0o(LOooO0o/o00ooOOo/OooOo00;)LOooO0o/o00ooOoO/o000O00/o0OoOo0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LOooO0o/o00ooOOo/OooOo00$OooO0OO;->OooO00o()Ljava/io/File;

    move-result-object v2

    new-instance v9, LOooO0o/o00ooOOo/OooO00o;

    invoke-virtual {p0}, LOooO0o/o00ooOOo/OooOo00$OooO0OO;->OooO00o()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LOooO0o/o00ooOOo/OooO00o;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    invoke-interface {v0, v2, v9}, LOooO0o/o00ooOoO/o000O00/o0OoOo0;->OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    iget-object v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;->OooO0OO:[Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOO0(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_9

    .line 11
    :cond_7
    iget-object v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;->OooO0o0:LOooO0o/o00ooOOo/OooOo00$OooO0O0;

    iget-object v0, v0, LOooO0o/o00ooOOo/OooOo00$OooO0O0;->o0000oOO:LOooO0o/o00ooOOo/OooOo00;

    invoke-static {v0}, LOooO0o/o00ooOOo/OooOo00;->OooO0oO(LOooO0o/o00ooOOo/OooOo00;)LOooO0o/o00ooOoO/o000O00/OooOo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LOooO0o/o00ooOOo/OooOo00$OooO0OO;->OooO00o()Ljava/io/File;

    move-result-object p0

    invoke-interface {v0, p0}, LOooO0o/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v1

    .line 12
    :cond_9
    iget-object v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;->OooO0OO:[Ljava/io/File;

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOO0(Ljava/lang/Object;)V

    iget v1, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;->OooO0Oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;->OooO0Oo:I

    aget-object p0, v0, v1

    return-object p0
.end method
