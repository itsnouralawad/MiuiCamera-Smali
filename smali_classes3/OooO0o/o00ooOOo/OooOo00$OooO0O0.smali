.class public final LOooO0o/o00ooOOo/OooOo00$OooO0O0;
.super LOooO0o/o00ooO00/OooO0O0;
.source "FileTreeWalk.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk;)V",
        "state",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "computeNext",
        "",
        "directoryState",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "root",
        "gotoNext",
        "BottomUpDirectoryState",
        "SingleFileState",
        "TopDownDirectoryState",
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
    value = LOooO0o/o00ooOOo/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO00o;,
        LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;,
        LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0O0;,
        LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooO00/OooO0O0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final o0000oO0:Ljava/util/ArrayDeque;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LOooO0o/o00ooOOo/OooOo00$OooO0OO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o0000oOO:LOooO0o/o00ooOOo/OooOo00;


# direct methods
.method public constructor <init>(LOooO0o/o00ooOOo/OooOo00;)V
    .locals 2

    .line 1
    iput-object p1, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0;->o0000oOO:LOooO0o/o00ooOOo/OooOo00;

    invoke-direct {p0}, LOooO0o/o00ooO00/OooO0O0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0;->o0000oO0:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, LOooO0o/o00ooOOo/OooOo00;->OooO0oo(LOooO0o/o00ooOOo/OooOo00;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LOooO0o/o00ooOOo/OooOo00;->OooO0oo(LOooO0o/o00ooOOo/OooOo00;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO0o/o00ooOOo/OooOo00$OooO0O0;->OooO0o(Ljava/io/File;)LOooO0o/o00ooOOo/OooOo00$OooO00o;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, LOooO0o/o00ooOOo/OooOo00;->OooO0oo(LOooO0o/o00ooOOo/OooOo00;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0O0;

    invoke-static {p1}, LOooO0o/o00ooOOo/OooOo00;->OooO0oo(LOooO0o/o00ooOOo/OooOo00;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0O0;-><init>(LOooO0o/o00ooOOo/OooOo00$OooO0O0;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, LOooO0o/o00ooO00/OooO0O0;->OooO0O0()V

    :goto_0
    return-void
.end method

.method private final OooO0o(Ljava/io/File;)LOooO0o/o00ooOOo/OooOo00$OooO00o;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0;->o0000oOO:LOooO0o/o00ooOOo/OooOo00;

    invoke-static {v0}, LOooO0o/o00ooOOo/OooOo00;->OooO0OO(LOooO0o/o00ooOOo/OooOo00;)LOooO0o/o00ooOOo/OooOo;

    move-result-object v0

    sget-object v1, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0o;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO00o;

    invoke-direct {v0, p0, p1}, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO00o;-><init>(LOooO0o/o00ooOOo/OooOo00$OooO0O0;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p0, LOooO0o/o0000;

    invoke-direct {p0}, LOooO0o/o0000;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance v0, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;

    invoke-direct {v0, p0, p1}, LOooO0o/o00ooOOo/OooOo00$OooO0O0$OooO0OO;-><init>(LOooO0o/o00ooOOo/OooOo00$OooO0O0;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final OooO0oo()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0;->o0000oO0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0o/o00ooOOo/OooOo00$OooO0OO;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, LOooO0o/o00ooOOo/OooOo00$OooO0OO;->OooO0O0()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0;->o0000oO0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, LOooO0o/o00ooOOo/OooOo00$OooO0OO;->OooO00o()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0;->o0000oO0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0;->o0000oOO:LOooO0o/o00ooOOo/OooOo00;

    invoke-static {v2}, LOooO0o/o00ooOOo/OooOo00;->OooO0Oo(LOooO0o/o00ooOOo/OooOo00;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, LOooO0o/o00ooOOo/OooOo00$OooO0O0;->o0000oO0:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, LOooO0o/o00ooOOo/OooOo00$OooO0O0;->OooO0o(Ljava/io/File;)LOooO0o/o00ooOOo/OooOo00$OooO00o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooOOo/OooOo00$OooO0O0;->OooO0oo()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, LOooO0o/o00ooO00/OooO0O0;->OooO0OO(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LOooO0o/o00ooO00/OooO0O0;->OooO0O0()V

    :goto_0
    return-void
.end method
