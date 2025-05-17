.class public final LOooO0o/o00ooO00/o0OoOo0$o000OOo;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "_Arrays.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooO00o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000c\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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
    value = LOooO0o/o00ooO00/o0OoOo0;->oo0oOO([C)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooO00o<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Character;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o0o:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    iput-object p1, p0, LOooO0o/o00ooO00/o0OoOo0$o000OOo;->o0000o0o:[C

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO()Ljava/util/Iterator;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00ooO00/o0OoOo0$o000OOo;->o0000o0o:[C

    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/OooOOOO;->OooO0OO([C)LOooO0o/o00ooO00/o00oO0o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooO00/o0OoOo0$o000OOo;->OooO0OO()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
