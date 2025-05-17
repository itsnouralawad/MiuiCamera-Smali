.class public final synthetic LOooO0o/o00ooo0o/o00O000o$OooO00o;
.super LOooO0o/o00ooOoO/o000O00O/o00000OO;
.source "TypesJVM.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooOo;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00ooo0o/o00O000o;->getTypeName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o00000OO;",
        "LOooO0o/o00ooOoO/o000O00/OooOo<",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final o000OoO:LOooO0o/o00ooo0o/o00O000o$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0o/o00ooo0o/o00O000o$OooO00o;

    invoke-direct {v0}, LOooO0o/o00ooo0o/o00O000o$OooO00o;-><init>()V

    sput-object v0, LOooO0o/o00ooo0o/o00O000o$OooO00o;->o000OoO:LOooO0o/o00ooo0o/o00O000o$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LOooO0o/o00ooo0o/o00O00OO;

    const/4 v1, 0x1

    const-string/jumbo v3, "typeToString"

    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LOooO0o/o00ooOoO/o000O00O/o00000OO;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1}, LOooO0o/o00ooo0o/o00O000o$OooO00o;->ooOO(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ooOO(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, LOooO0o/o00ooo0o/o00O00OO;->OooO0O0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
