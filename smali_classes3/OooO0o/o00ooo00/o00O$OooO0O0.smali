.class public final LOooO0o/o00ooo00/o00O$OooO0O0;
.super LOooO0o/o00ooo00/o00OO00O;
.source "Delegates.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/properties/Delegates$vetoable$1",
        "Lkotlin/properties/ObservableProperty;",
        "beforeChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00ooo00/o00O;->OooO0OO(Ljava/lang/Object;LOooO0o/o00ooOoO/o000O00/o00O0O;)LOooO0o/o00ooo00/oo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooo00/o00OO00O<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n*L\n1#1,70:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic OooO0O0:LOooO0o/o00ooOoO/o000O00/o00O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooOoO/o000O00/o00O0O<",
            "LOooO0o/o00ooo0o/o000O0O0<",
            "*>;TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LOooO0o/o00ooOoO/o000O00/o00O0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOooO0o/o00ooOoO/o000O00/o00O0O<",
            "-",
            "LOooO0o/o00ooo0o/o000O0O0<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LOooO0o/o00ooo00/o00O$OooO0O0;->OooO0O0:LOooO0o/o00ooOoO/o000O00/o00O0O;

    .line 1
    invoke-direct {p0, p1}, LOooO0o/o00ooo00/o00OO00O;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooO0o/o00ooo0o/o000O0O0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # LOooO0o/o00ooo0o/o000O0O0;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooo0o/o000O0O0<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, LOooO0o/o00ooo00/o00O$OooO0O0;->OooO0O0:LOooO0o/o00ooOoO/o000O00/o00O0O;

    invoke-interface {p0, p1, p2, p3}, LOooO0o/o00ooOoO/o000O00/o00O0O;->OooOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
