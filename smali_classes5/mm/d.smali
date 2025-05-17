.class public final Lmm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lgn/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/d$a;,
        Lmm/d$d;,
        Lmm/d$e;,
        Lmm/d$f;,
        Lmm/d$b;,
        Lmm/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lgn/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 ;*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0006KNQTVXBG\u0008\u0002\u0012\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u000e\u0010O\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e\u0012\u0006\u0010S\u001a\u00020P\u0012\u0006\u0010U\u001a\u00020P\u0012\u0006\u0010W\u001a\u00020\u0008\u0012\u0006\u0010Y\u001a\u00020\u0008\u00a2\u0006\u0004\u0008z\u0010{B\t\u0008\u0016\u00a2\u0006\u0004\u0008z\u00108B\u0011\u0008\u0016\u0012\u0006\u0010|\u001a\u00020\u0008\u00a2\u0006\u0004\u0008z\u0010}J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0008H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0008H\u0002J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0010\u0010\u0001\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\u00182\u000e\u0010!\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030 H\u0002J\u001c\u0010$\u001a\u00020\u00182\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"H\u0002J\"\u0010\'\u001a\u00020\u00182\u0018\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"0%H\u0002J\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 J\u0008\u0010(\u001a\u00020\u0018H\u0016J\u0017\u0010)\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u001a\u0010,\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008,\u0010-J!\u0010.\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001e\u00100\u001a\u00020\n2\u0014\u0010&\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 H\u0016J\u0019\u00101\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00081\u0010-J\u0008\u00102\u001a\u00020\nH\u0016J\u0013\u00103\u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u00104\u001a\u00020\u0008H\u0016J\u0008\u00106\u001a\u000205H\u0016J\u000f\u00107\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u00089\u0010\u0013J\u0017\u0010:\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008:\u0010\u0013J#\u0010;\u001a\u00020\u00182\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010=\u001a\u00020\u00182\n\u0010;\u001a\u0006\u0012\u0002\u0008\u00030%H\u0000\u00a2\u0006\u0004\u0008=\u0010>J#\u0010?\u001a\u00020\u00182\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"H\u0000\u00a2\u0006\u0004\u0008?\u0010<J\u0017\u0010A\u001a\u00020\u00182\u0006\u0010@\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008A\u0010*J\u001b\u0010C\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010BH\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010EH\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010I\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010HH\u0000\u00a2\u0006\u0004\u0008I\u0010JR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0016\u0010W\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010:R\u0016\u0010Y\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010:R\u0016\u0010Z\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010^\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010:\u001a\u0004\u0008\\\u0010]R\u001e\u0010a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010`R\u001e\u0010d\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010cR$\u0010g\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010fR$\u0010k\u001a\u00020\u00182\u0006\u0010[\u001a\u00020\u00188\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010h\u001a\u0004\u0008i\u0010jR\u0014\u0010\u000c\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010]R\u0014\u0010n\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010]R\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00028\u00000o8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00028\u00010s8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR&\u0010y\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010w0o8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010q\u00a8\u0006~"
    }
    d2 = {
        "Lmm/d;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "N",
        "",
        "n",
        "Ljm/l2;",
        "p",
        "capacity",
        "o",
        "",
        "h",
        "()[Ljava/lang/Object;",
        "key",
        "z",
        "(Ljava/lang/Object;)I",
        "k",
        "newHashSize",
        "F",
        "i",
        "",
        "E",
        "r",
        "value",
        "s",
        "index",
        "removedHash",
        "H",
        "",
        "other",
        "",
        "entry",
        "D",
        "",
        "from",
        "C",
        "isEmpty",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "remove",
        "clear",
        "equals",
        "hashCode",
        "",
        "toString",
        "j",
        "()V",
        "g",
        "I",
        "m",
        "(Ljava/util/Map$Entry;)Z",
        "l",
        "(Ljava/util/Collection;)Z",
        "G",
        "element",
        "L",
        "Lmm/d$e;",
        "B",
        "()Lmm/d$e;",
        "Lmm/d$f;",
        "M",
        "()Lmm/d$f;",
        "Lmm/d$b;",
        "q",
        "()Lmm/d$b;",
        "a",
        "[Ljava/lang/Object;",
        "keysArray",
        "b",
        "valuesArray",
        "",
        "c",
        "[I",
        "presenceArray",
        "d",
        "hashArray",
        "e",
        "maxProbeDistance",
        "f",
        "length",
        "hashShift",
        "<set-?>",
        "x",
        "()I",
        "size",
        "Lmm/f;",
        "Lmm/f;",
        "keysView",
        "Lmm/g;",
        "Lmm/g;",
        "valuesView",
        "Lmm/e;",
        "Lmm/e;",
        "entriesView",
        "Z",
        "A",
        "()Z",
        "isReadOnly",
        "t",
        "v",
        "hashSize",
        "",
        "w",
        "()Ljava/util/Set;",
        "keys",
        "",
        "y",
        "()Ljava/util/Collection;",
        "values",
        "",
        "u",
        "entries",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "initialCapacity",
        "(I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final m:Lmm/d$a;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final n:I = -0x61c88647
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation
.end field

.field public c:[I
    .annotation build Lfv/d;
    .end annotation
.end field

.field public d:[I
    .annotation build Lfv/d;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lmm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm/f<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation
.end field

.field public j:Lmm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm/g<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation
.end field

.field public k:Lmm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmm/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmm/d$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lmm/d;->m:Lmm/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, Lmm/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {p1}, Lmm/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    new-array v3, p1, [I

    .line 12
    sget-object v0, Lmm/d;->m:Lmm/d$a;

    invoke-static {v0, p1}, Lmm/d$a;->a(Lmm/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lmm/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmm/d;->a:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lmm/d;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lmm/d;->c:[I

    .line 5
    iput-object p4, p0, Lmm/d;->d:[I

    .line 6
    iput p5, p0, Lmm/d;->e:I

    .line 7
    iput p6, p0, Lmm/d;->f:I

    .line 8
    sget-object p1, Lmm/d;->m:Lmm/d$a;

    invoke-virtual {p0}, Lmm/d;->v()I

    move-result p2

    invoke-static {p1, p2}, Lmm/d$a;->b(Lmm/d$a;I)I

    move-result p1

    iput p1, p0, Lmm/d;->g:I

    return-void
.end method

.method public static final synthetic a(Lmm/d;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmm/d;->h()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lmm/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmm/d;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lmm/d;)I
    .locals 0

    iget p0, p0, Lmm/d;->f:I

    return p0
.end method

.method public static final synthetic d(Lmm/d;)[I
    .locals 0

    iget-object p0, p0, Lmm/d;->c:[I

    return-object p0
.end method

.method public static final synthetic e(Lmm/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmm/d;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic f(Lmm/d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmm/d;->K(I)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lmm/d;->l:Z

    return p0
.end method

.method public final B()Lmm/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lmm/d$e;

    invoke-direct {v0, p0}, Lmm/d$e;-><init>(Lmm/d;)V

    return-object v0
.end method

.method public final C(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lmm/d;->p(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lmm/d;->D(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final D(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmm/d;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lmm/d;->h()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return v1

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v1

    aget-object v2, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final E(I)Z
    .locals 5

    iget-object v0, p0, Lmm/d;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lmm/d;->z(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lmm/d;->e:I

    :goto_0
    iget-object v2, p0, Lmm/d;->d:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    aput v1, v2, v0

    iget-object p0, p0, Lmm/d;->c:[I

    aput v0, p0, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmm/d;->v()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final F(I)V
    .locals 2

    iget v0, p0, Lmm/d;->f:I

    invoke-virtual {p0}, Lmm/d;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lmm/d;->k()V

    :cond_0
    invoke-virtual {p0}, Lmm/d;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    new-array v0, p1, [I

    iput-object v0, p0, Lmm/d;->d:[I

    sget-object v0, Lmm/d;->m:Lmm/d$a;

    invoke-static {v0, p1}, Lmm/d$a;->b(Lmm/d$a;I)I

    move-result p1

    iput p1, p0, Lmm/d;->g:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmm/d;->d:[I

    invoke-virtual {p0}, Lmm/d;->v()I

    move-result v0

    invoke-static {p1, v1, v1, v0}, Llm/o;->l2([IIII)V

    :goto_0
    iget p1, p0, Lmm/d;->f:I

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, Lmm/d;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final G(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmm/d;->j()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmm/d;->r(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lmm/d;->b:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lmm/d;->K(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final H(I)V
    .locals 9

    iget v0, p0, Lmm/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lmm/d;->v()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lon/q;->u(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmm/d;->v()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lmm/d;->e:I

    if-le v3, v4, :cond_2

    iget-object p0, p0, Lmm/d;->d:[I

    aput v1, p0, v0

    return-void

    :cond_2
    iget-object v4, p0, Lmm/d;->d:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    aput v6, v4, v0

    :goto_1
    move v0, p1

    move v3, v1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lmm/d;->a:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-virtual {p0, v4}, Lmm/d;->z(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-virtual {p0}, Lmm/d;->v()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    iget-object v3, p0, Lmm/d;->d:[I

    aput v5, v3, v0

    iget-object v3, p0, Lmm/d;->c:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    iget-object p0, p0, Lmm/d;->d:[I

    aput v6, p0, v0

    return-void
.end method

.method public final I(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lmm/d;->j()V

    invoke-virtual {p0, p1}, Lmm/d;->r(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lmm/d;->K(I)V

    return p1
.end method

.method public final K(I)V
    .locals 2

    iget-object v0, p0, Lmm/d;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lmm/c;->f([Ljava/lang/Object;I)V

    iget-object v0, p0, Lmm/d;->c:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lmm/d;->H(I)V

    iget-object v0, p0, Lmm/d;->c:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-virtual {p0}, Lmm/d;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lmm/d;->h:I

    return-void
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lmm/d;->j()V

    invoke-virtual {p0, p1}, Lmm/d;->s(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lmm/d;->K(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final M()Lmm/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lmm/d$f;

    invoke-direct {v0, p0}, Lmm/d$f;-><init>(Lmm/d;)V

    return-object v0
.end method

.method public final N()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lmm/d;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmm/i;

    invoke-direct {v0, p0}, Lmm/i;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The map cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lmm/d;->j()V

    new-instance v0, Lon/k;

    iget v1, p0, Lmm/d;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lon/k;-><init>(II)V

    invoke-virtual {v0}, Lon/i;->e()Llm/u0;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llm/u0;->nextInt()I

    move-result v1

    iget-object v3, p0, Lmm/d;->c:[I

    aget v4, v3, v1

    if-ltz v4, :cond_0

    iget-object v5, p0, Lmm/d;->d:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmm/d;->a:[Ljava/lang/Object;

    iget v1, p0, Lmm/d;->f:I

    invoke-static {v0, v2, v1}, Lmm/c;->g([Ljava/lang/Object;II)V

    iget-object v0, p0, Lmm/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lmm/d;->f:I

    invoke-static {v0, v2, v1}, Lmm/c;->g([Ljava/lang/Object;II)V

    :cond_2
    iput v2, p0, Lmm/d;->h:I

    iput v2, p0, Lmm/d;->f:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmm/d;->r(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmm/d;->s(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmm/d;->u()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lmm/d;->n(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lmm/d;->j()V

    :goto_0
    invoke-virtual {p0, p1}, Lmm/d;->z(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lmm/d;->e:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lmm/d;->v()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lon/q;->u(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lmm/d;->d:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    iget v1, p0, Lmm/d;->f:I

    invoke-virtual {p0}, Lmm/d;->t()I

    move-result v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v4}, Lmm/d;->p(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lmm/d;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lmm/d;->f:I

    iget-object v5, p0, Lmm/d;->a:[Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object p1, p0, Lmm/d;->c:[I

    aput v0, p1, v1

    iget-object p1, p0, Lmm/d;->d:[I

    aput v3, p1, v0

    invoke-virtual {p0}, Lmm/d;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lmm/d;->h:I

    iget p1, p0, Lmm/d;->e:I

    if-le v2, p1, :cond_1

    iput v2, p0, Lmm/d;->e:I

    :cond_1
    return v1

    :cond_2
    iget-object v5, p0, Lmm/d;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p0, v3

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    invoke-virtual {p0}, Lmm/d;->v()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lmm/d;->F(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lmm/d;->v()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0, p1}, Lmm/d;->r(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmm/d;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    iget-object v0, p0, Lmm/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmm/d;->t()I

    move-result v0

    invoke-static {v0}, Lmm/c;->d(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmm/d;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lmm/d;->q()Lmm/d$b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmm/d$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmm/d$b;->l()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    invoke-virtual {p0}, Lmm/d;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmm/d;->l:Z

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lmm/d;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 0

    iget-boolean p0, p0, Lmm/d;->l:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lmm/d;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lmm/d;->f:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lmm/d;->c:[I

    aget v3, v3, v1

    if-ltz v3, :cond_1

    iget-object v3, p0, Lmm/d;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    if-eqz v0, :cond_0

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmm/d;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lmm/c;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    iget v1, p0, Lmm/d;->f:I

    invoke-static {v0, v2, v1}, Lmm/c;->g([Ljava/lang/Object;II)V

    :cond_3
    iput v2, p0, Lmm/d;->f:I

    return-void
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmm/d;->w()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lmm/d;->m(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final m(Ljava/util/Map$Entry;)Z
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmm/d;->r(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lmm/d;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lmm/d;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm/d;->l(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(I)V
    .locals 2

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lmm/d;->t()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Lmm/d;->t()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v0, p0, Lmm/d;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lmm/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmm/d;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lmm/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lmm/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lmm/d;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lmm/d;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmm/d;->c:[I

    sget-object v0, Lmm/d;->m:Lmm/d$a;

    invoke-static {v0, p1}, Lmm/d$a;->a(Lmm/d$a;I)I

    move-result p1

    invoke-virtual {p0}, Lmm/d;->v()I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lmm/d;->F(I)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lmm/d;->f:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lmm/d;->size()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lmm/d;->t()I

    move-result p1

    if-le v0, p1, :cond_3

    invoke-virtual {p0}, Lmm/d;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lmm/d;->F(I)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lmm/d;->f:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lmm/d;->o(I)V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0}, Lmm/d;->j()V

    invoke-virtual {p0, p1}, Lmm/d;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lmm/d;->h()[Ljava/lang/Object;

    move-result-object p0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    aput-object p2, p0, p1

    const/4 p0, 0x0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmm/d;->j()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm/d;->C(Ljava/util/Collection;)Z

    return-void
.end method

.method public final q()Lmm/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lmm/d$b;

    invoke-direct {v0, p0}, Lmm/d$b;-><init>(Lmm/d;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmm/d;->z(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lmm/d;->e:I

    :goto_0
    iget-object v2, p0, Lmm/d;->d:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lmm/d;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmm/d;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0, p1}, Lmm/d;->I(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmm/d;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    aget-object v0, p0, p1

    invoke-static {p0, p1}, Lmm/c;->f([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget v0, p0, Lmm/d;->f:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lmm/d;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lmm/d;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lmm/d;->x()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lmm/d;->a:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmm/d;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmm/d;->q()Lmm/d$b;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lmm/d$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v0}, Lmm/d$b;->k(Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    iget-object v0, p0, Lmm/d;->k:Lmm/e;

    if-nez v0, :cond_0

    new-instance v0, Lmm/e;

    invoke-direct {v0, p0}, Lmm/e;-><init>(Lmm/d;)V

    iput-object v0, p0, Lmm/d;->k:Lmm/e;

    :cond_0
    return-object v0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lmm/d;->d:[I

    array-length p0, p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lmm/d;->y()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    iget-object v0, p0, Lmm/d;->i:Lmm/f;

    if-nez v0, :cond_0

    new-instance v0, Lmm/f;

    invoke-direct {v0, p0}, Lmm/f;-><init>(Lmm/d;)V

    iput-object v0, p0, Lmm/d;->i:Lmm/f;

    :cond_0
    return-object v0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lmm/d;->h:I

    return p0
.end method

.method public y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    iget-object v0, p0, Lmm/d;->j:Lmm/g;

    if-nez v0, :cond_0

    new-instance v0, Lmm/g;

    invoke-direct {v0, p0}, Lmm/g;-><init>(Lmm/d;)V

    iput-object v0, p0, Lmm/d;->j:Lmm/g;

    :cond_0
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Lmm/d;->g:I

    ushr-int p0, p1, p0

    return p0
.end method
