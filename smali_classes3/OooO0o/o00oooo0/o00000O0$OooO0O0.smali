.class public final LOooO0o/o00oooo0/o00000O0$OooO0O0;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "Strings.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/o0OoOo0;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00oooo0/o00000O0;->o00Oo0oo(Ljava/lang/CharSequence;[CIZI)LOooO0o/o00oooO/o00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/o0OoOo0<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "LOooO0o/o000Oo0<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:[C


# direct methods
.method public constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, LOooO0o/o00oooo0/o00000O0$OooO0O0;->o0000o0o:[C

    iput-boolean p2, p0, LOooO0o/o00oooo0/o00000O0$OooO0O0;->o0000o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/CharSequence;I)LOooO0o/o000Oo0;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "LOooO0o/o000Oo0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, LOooO0o/o00oooo0/o00000O0$OooO0O0;->o0000o0o:[C

    iget-boolean p0, p0, LOooO0o/o00oooo0/o00000O0$OooO0O0;->o0000o:Z

    invoke-static {p1, v0, p2, p0}, LOooO0o/o00oooo0/o00000O0;->o00OO0oO(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, LOooO0o/oo00o;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)LOooO0o/o000Oo0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LOooO0o/o00oooo0/o00000O0$OooO0O0;->OooO0OO(Ljava/lang/CharSequence;I)LOooO0o/o000Oo0;

    move-result-object p0

    return-object p0
.end method
