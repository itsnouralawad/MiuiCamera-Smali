.class public final LOooO0o/o00ooO00/o000oOoO$OooOO0O;
.super LOooO0o/o00ooO00/OooO0OO;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$7",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Boolean;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00ooO00/o000oOoO;->OooOo0O([Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooO00/OooO0OO<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    iput-object p1, p0, LOooO0o/o00ooO00/o000oOoO$OooOO0O;->o0000o:[Z

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooO00/OooO0OO;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00ooO00/o000oOoO$OooOO0O;->o0000o:[Z

    array-length p0, p0

    return p0
.end method

.method public OooO0O0(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00ooO00/o000oOoO$OooOO0O;->o0000o:[Z

    invoke-static {p0, p1}, LOooO0o/o00ooO00/o0OoOo0;->o0O0oOo0([ZZ)Z

    move-result p0

    return p0
.end method

.method public OooO0OO(I)Ljava/lang/Boolean;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00ooO00/o000oOoO$OooOO0O;->o0000o:[Z

    aget-boolean p0, p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public OooO0Oo(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00ooO00/o000oOoO$OooOO0O;->o0000o:[Z

    invoke-static {p0, p1}, LOooO0o/o00ooO00/o0OoOo0;->ooo0Oo0([ZZ)I

    move-result p0

    return p0
.end method

.method public OooO0o0(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00ooO00/o000oOoO$OooOO0O;->o0000o:[Z

    invoke-static {p0, p1}, LOooO0o/o00ooO00/o0OoOo0;->oO00o0o([ZZ)I

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LOooO0o/o00ooO00/o000oOoO$OooOO0O;->OooO0O0(Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0o/o00ooO00/o000oOoO$OooOO0O;->OooO0OO(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LOooO0o/o00ooO00/o000oOoO$OooOO0O;->OooO0Oo(Z)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00ooO00/o000oOoO$OooOO0O;->o0000o:[Z

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LOooO0o/o00ooO00/o000oOoO$OooOO0O;->OooO0o0(Z)I

    move-result p0

    return p0
.end method
