.class public final LOooO0o/o00ooO00/o0OO00O$OooO00o;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "Collections.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooOo;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "K",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00ooO00/o0OO00O;->OooOoOO(Ljava/util/List;Ljava/lang/Comparable;IILOooO0o/o00ooOoO/o000O00/OooOo;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooOo<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1\n*L\n1#1,469:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic o0000o:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final synthetic o0000o0o:LOooO0o/o00ooOoO/o000O00/OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00ooOoO/o000O00/OooOo;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "-TT;+TK;>;TK;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o/o00ooO00/o0OO00O$OooO00o;->o0000o0o:LOooO0o/o00ooOoO/o000O00/OooOo;

    iput-object p2, p0, LOooO0o/o00ooO00/o0OO00O$OooO00o;->o0000o:Ljava/lang/Comparable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0o/o00ooO00/o0OO00O$OooO00o;->o0000o0o:LOooO0o/o00ooOoO/o000O00/OooOo;

    invoke-interface {v0, p1}, LOooO0o/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object p0, p0, LOooO0o/o00ooO00/o0OO00O$OooO00o;->o0000o:Ljava/lang/Comparable;

    invoke-static {p1, p0}, LOooO0o/o00ooO0/OooO0O0;->OooO0oO(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0o/o00ooO00/o0OO00O$OooO00o;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
