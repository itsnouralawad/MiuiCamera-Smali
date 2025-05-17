.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0O0;
.super Ljava/lang/Object;
.source "TypeReference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0O0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final o0000o0o:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0O0;->o0000o0o:Ljava/lang/reflect/Type;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal error: TypeReference constructed without actual type information"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0O0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0O0<",
            "TT;>;)I"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0O0()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0O0;->o0000o0o:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0O0;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0O0;)I

    move-result p0

    return p0
.end method
