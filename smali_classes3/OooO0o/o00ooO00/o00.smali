.class public final LOooO0o/o00ooO00/o00;
.super LOooO0o/o00ooO00/OooO0OO;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LOooO0o/o00ooO00/OooO0OO<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final o0000o:Ljava/util/List;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private o0000oO0:I

.field private o0000oOO:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooO00/OooO0OO;-><init>()V

    iput-object p1, p0, LOooO0o/o00ooO00/o00;->o0000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00ooO00/o00;->o0000oOO:I

    return p0
.end method

.method public final OooO0O0(II)V
    .locals 2

    .line 1
    sget-object v0, LOooO0o/o00ooO00/OooO0OO;->o0000o0o:LOooO0o/o00ooO00/OooO0OO$OooO00o;

    iget-object v1, p0, LOooO0o/o00ooO00/o00;->o0000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, LOooO0o/o00ooO00/OooO0OO$OooO00o;->OooO0Oo(III)V

    .line 2
    iput p1, p0, LOooO0o/o00ooO00/o00;->o0000oO0:I

    sub-int/2addr p2, p1

    .line 3
    iput p2, p0, LOooO0o/o00ooO00/o00;->o0000oOO:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0o/o00ooO00/OooO0OO;->o0000o0o:LOooO0o/o00ooO00/OooO0OO$OooO00o;

    iget v1, p0, LOooO0o/o00ooO00/o00;->o0000oOO:I

    invoke-virtual {v0, p1, v1}, LOooO0o/o00ooO00/OooO0OO$OooO00o;->OooO0O0(II)V

    .line 2
    iget-object v0, p0, LOooO0o/o00ooO00/o00;->o0000o:Ljava/util/List;

    iget p0, p0, LOooO0o/o00ooO00/o00;->o0000oO0:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
