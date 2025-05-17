.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;
.super Ljava/lang/Object;
.source "MappingIterator.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final o0000o:I = 0x0

.field public static final o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o0000oO0:I = 0x1

.field public static final o0000oOO:I = 0x2

.field public static final o0000oOo:I = 0x3


# instance fields
.field public final o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field public final o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

.field public final o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

.field public o000O0O:I

.field public final o000O0o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

.field public final o000Ooo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;ZLjava/lang/Object;)V

    sput-object v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    .line 4
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    .line 5
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    .line 6
    iput-boolean p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000Ooo:Z

    const/4 p1, 0x0

    if-nez p6, :cond_0

    .line 7
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O0o:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O0o:Ljava/lang/Object;

    :goto_0
    if-nez p2, :cond_1

    .line 9
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O0O:I

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object p1

    if-eqz p5, :cond_2

    .line 12
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00000O0()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOoOO()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p2

    .line 15
    sget-object p3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq p2, p3, :cond_3

    sget-object p3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne p2, p3, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object p1

    .line 17
    :cond_4
    :goto_1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    const/4 p1, 0x2

    .line 18
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O0O:I

    :goto_2
    return-void
.end method

.method public static OooOo0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;

    return-object v0
.end method


# virtual methods
.method public OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0O0O00;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0O0O00;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;)V

    throw p0
.end method

.method public OooOOO0(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/IOException;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public OooOo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    return-object p0
.end method

.method public OooOo0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public OooOo00()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object v1

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v1

    .line 4
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq v1, v2, :cond_4

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq v1, v2, :cond_3

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000ooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    goto :goto_0

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object v1

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOoOO()V

    return-void
.end method

.method public OooOo0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooOoO()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O0O:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->OooOo00()V

    .line 3
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v3, :cond_4

    .line 6
    :cond_2
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O0O:I

    .line 7
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000Ooo:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->close()V

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x3

    .line 9
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O0O:I

    return v2

    :cond_5
    return v1
.end method

.method public OooOoO0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;

    move-result-object p0

    return-object p0
.end method

.method public OooOoOO()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O0O:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->OooOoO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->OooOo0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O0o:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    invoke-virtual {v0, v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    invoke-virtual {v3, v4, v5, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O0o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O0O:I

    .line 9
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOoOO()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O0O:I

    .line 11
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOoOO()V

    .line 12
    throw v0

    .line 13
    :cond_3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->OooOo0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOoo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->OooOooO(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public OooOoo0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;>(TC;)TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->OooOoO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->OooOoOO()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public OooOooO(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Ljava/util/List<",
            "-TT;>;>(T",
            "L;",
            ")T",
            "L;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->OooOoO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->OooOoOO()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O0O:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O0O:I

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->close()V

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->OooOoO()Z

    move-result p0
    :try_end_0
    .catch LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->OooOOO0(Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->OooOoOO()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->OooOOO0(Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00Oo0;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
