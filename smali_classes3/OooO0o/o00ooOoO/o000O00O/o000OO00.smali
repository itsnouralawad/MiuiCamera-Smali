.class public abstract LOooO0o/o00ooOoO/o000O00O/o000OO00;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final OooO00o:I

.field private OooO0O0:I

.field private final OooO0OO:[Ljava/lang/Object;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0o/o00ooOoO/o000O00O/o000OO00;->OooO00o:I

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LOooO0o/o00ooOoO/o000O00O/o000OO00;->OooO0OO:[Ljava/lang/Object;

    return-void
.end method

.method private static synthetic OooO0Oo()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "spreadArgument"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, LOooO0o/o00ooOoO/o000O00O/o000OO00;->OooO0OO:[Ljava/lang/Object;

    iget v1, p0, LOooO0o/o00ooOoO/o000O00O/o000OO00;->OooO0O0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0o/o00ooOoO/o000O00O/o000OO00;->OooO0O0:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final OooO0O0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00ooOoO/o000O00O/o000OO00;->OooO0O0:I

    return p0
.end method

.method public abstract OooO0OO(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final OooO0o()I
    .locals 5

    .line 1
    iget v0, p0, LOooO0o/o00ooOoO/o000O00O/o000OO00;->OooO00o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, p0, LOooO0o/o00ooOoO/o000O00O/o000OO00;->OooO0OO:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, LOooO0o/o00ooOoO/o000O00O/o000OO00;->OooO0OO(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    add-int/2addr v2, v4

    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final OooO0o0(I)V
    .locals 0

    .line 1
    iput p1, p0, LOooO0o/o00ooOoO/o000O00O/o000OO00;->OooO0O0:I

    return-void
.end method

.method public final OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, LOooO0o/o00ooOoO/o000O00O/o000OO00;->OooO00o:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    move v2, v1

    move v3, v2

    move v4, v3

    .line 2
    :goto_0
    iget-object v5, p0, LOooO0o/o00ooOoO/o000O00O/o000OO00;->OooO0OO:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1

    if-ge v3, v2, :cond_0

    sub-int v6, v2, v3

    .line 3
    invoke-static {p1, v3, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    .line 4
    :cond_0
    invoke-virtual {p0, v5}, LOooO0o/o00ooOoO/o000O00O/o000OO00;->OooO0OO(Ljava/lang/Object;)I

    move-result v3

    .line 5
    invoke-static {v5, v1, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    add-int/lit8 v3, v2, 0x1

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v4, v1

    .line 6
    :goto_1
    iget p0, p0, LOooO0o/o00ooOoO/o000O00O/o000OO00;->OooO00o:I

    if-ge v1, p0, :cond_4

    sub-int/2addr p0, v1

    .line 7
    invoke-static {p1, v1, p2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-object p2
.end method
