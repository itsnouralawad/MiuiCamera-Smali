.class public final LOooO0o/o00oooo0/o00000OO$OooOO0O;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "_Strings.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooOo;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "R",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Object;"
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
    value = LOooO0o/o00oooo0/o00000OO;->o0OOOo(Ljava/lang/CharSequence;IIZLOooO0o/o00ooOoO/o000O00/OooOo;)LOooO0o/o00oooO/o00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooOo<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Ljava/lang/CharSequence;

.field public final synthetic o0000o0o:I

.field public final synthetic o0000oO0:LOooO0o/o00ooOoO/o000O00/OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "Ljava/lang/CharSequence;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;LOooO0o/o00ooOoO/o000O00/OooOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "-",
            "Ljava/lang/CharSequence;",
            "+TR;>;)V"
        }
    .end annotation

    iput p1, p0, LOooO0o/o00oooo0/o00000OO$OooOO0O;->o0000o0o:I

    iput-object p2, p0, LOooO0o/o00oooo0/o00000OO$OooOO0O;->o0000o:Ljava/lang/CharSequence;

    iput-object p3, p0, LOooO0o/o00oooo0/o00000OO$OooOO0O;->o0000oO0:LOooO0o/o00ooOoO/o000O00/OooOo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0o/o00oooo0/o00000OO$OooOO0O;->o0000o0o:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, LOooO0o/o00oooo0/o00000OO$OooOO0O;->o0000o:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LOooO0o/o00oooo0/o00000OO$OooOO0O;->o0000o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3
    :cond_1
    iget-object v1, p0, LOooO0o/o00oooo0/o00000OO$OooOO0O;->o0000oO0:LOooO0o/o00ooOoO/o000O00/OooOo;

    iget-object p0, p0, LOooO0o/o00oooo0/o00000OO$OooOO0O;->o0000o:Ljava/lang/CharSequence;

    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v1, p0}, LOooO0o/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LOooO0o/o00oooo0/o00000OO$OooOO0O;->OooO0OO(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
