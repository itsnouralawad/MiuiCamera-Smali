.class public final LOooO0o/o00oooO/o0000O0$OooO;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "_Sequences.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooOo;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "it",
        "Lkotlin/collections/IndexedValue;",
        "invoke",
        "(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;"
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
    value = LOooO0o/o00oooO/o0000O0;->Ooooooo(LOooO0o/o00oooO/o00000;LOooO0o/o00ooOoO/o000O00/o0OoOo0;)LOooO0o/o00oooO/o00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooOo<",
        "LOooO0o/o00ooO00/o000<",
        "+TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final o0000o0o:LOooO0o/o00oooO/o0000O0$OooO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0o/o00oooO/o0000O0$OooO;

    invoke-direct {v0}, LOooO0o/o00oooO/o0000O0$OooO;-><init>()V

    sput-object v0, LOooO0o/o00oooO/o0000O0$OooO;->o0000o0o:LOooO0o/o00oooO/o0000O0$OooO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(LOooO0o/o00ooO00/o000;)Ljava/lang/Object;
    .locals 0
    .param p1    # LOooO0o/o00ooO00/o000;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooO00/o000<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, LOooO0o/o00ooO00/o000;->OooO0o()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LOooO0o/o00ooO00/o000;

    invoke-virtual {p0, p1}, LOooO0o/o00oooO/o0000O0$OooO;->OooO0OO(LOooO0o/o00ooO00/o000;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
