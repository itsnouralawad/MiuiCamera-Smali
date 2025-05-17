.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;
.super Ljava/lang/Object;
.source "TypeBindings.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO0O0;
    }
.end annotation


# static fields
.field private static final o0000o:[Ljava/lang/String;

.field private static final o0000o0o:J = 0x1L

.field private static final o0000oO0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field private static final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;


# instance fields
.field private final o000:I

.field private final o0000oOo:[Ljava/lang/String;

.field private final o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field private final o0000ooO:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000o:[Ljava/lang/String;

    new-array v0, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 2
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oO0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 3
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;-><init>([Ljava/lang/String;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[Ljava/lang/String;)V

    sput-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000o:[Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oOo:[Ljava/lang/String;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oO0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    :cond_1
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 4
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    .line 5
    array-length p2, p2

    const/4 v0, 0x1

    :goto_0
    if-ge p1, p2, :cond_2

    .line 6
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    aget-object v1, v1, p1

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000ooO:[Ljava/lang/String;

    .line 8
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o000:I

    return-void

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mismatching names ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), types ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO0O0;->OooO00o(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    new-array v2, v3, [Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    new-array v0, v3, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-direct {p0, v2, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;-><init>([Ljava/lang/String;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create TypeBindings for class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooO0OO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO0O0;->OooO0O0(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 3
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    new-array v2, v3, [Ljava/lang/String;

    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    new-array v0, v3, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    const/4 p1, 0x0

    invoke-direct {p0, v2, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;-><init>([Ljava/lang/String;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create TypeBindings for class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 2 type parameters: class expects "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooO0Oo(Ljava/lang/Class;Ljava/util/List;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oO0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oO0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 4
    :goto_1
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->OooO0o0(Ljava/lang/Class;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0o(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 3
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    return-object p0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 4
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    new-array v2, v3, [Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    new-array v0, v3, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-direct {p0, v2, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;-><init>([Ljava/lang/String;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create TypeBindings for class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooO0o0(Ljava/lang/Class;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oO0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, p1

    if-eq v2, v1, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    array-length v3, v2

    .line 6
    new-array v4, v3, [Ljava/lang/String;

    :goto_1
    if-ge v0, v3, :cond_3

    .line 7
    aget-object v5, v2, v0

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    sget-object v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000o:[Ljava/lang/String;

    .line 9
    :cond_3
    array-length v0, v4

    array-length v2, p1

    if-eq v0, v2, :cond_5

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create TypeBindings for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ne p0, v1, :cond_4

    const-string p0, ""

    goto :goto_3

    :cond_4
    const-string p0, "s"

    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    const/4 v0, 0x0

    invoke-direct {p0, v4, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;-><init>([Ljava/lang/String;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_6
    aget-object v0, p1, v0

    aget-object p1, p1, v1

    invoke-static {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->OooO0OO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    move-result-object p0

    return-object p0

    .line 13
    :cond_7
    aget-object p1, p1, v0

    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/Class;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oO0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 4
    :cond_1
    array-length v1, v0

    .line 5
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    aget-object v4, v0, v3

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    array-length v0, p1

    if-eq v1, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create TypeBindings for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const-string p0, ""

    goto :goto_1

    :cond_3
    const-string p0, "s"

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;-><init>([Ljava/lang/String;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_5
    :goto_2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    return-object p0
.end method

.method public static OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oOo:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oOo:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    aget-object p0, p0, v1

    .line 4
    instance-of p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOOO;

    if-eqz p1, :cond_0

    .line 5
    move-object p1, p0

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOOO;

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOOO;->ooOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO00o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o000:I

    invoke-direct {v0, p1, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;-><init>(Ljava/lang/Class;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;I)V

    return-object v0
.end method

.method public OooOO0(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oOo:[Ljava/lang/String;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOO0O(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOO0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public OooOOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOOO0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000ooO:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000ooO:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public OooOOOO()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oOo:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 2
    :cond_1
    :goto_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    return-object p0
.end method

.method public OooOOOo()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    array-length p0, p0

    return p0
.end method

.method public OooOOo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000ooO:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    :goto_1
    aput-object p1, v0, v1

    .line 4
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oOo:[Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-direct {p1, v1, p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;-><init>([Ljava/lang/String;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[Ljava/lang/String;)V

    return-object p1
.end method

.method public OooOOo0()[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->Oooo0oo(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    array-length v1, v1

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->OooOOOo()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    aget-object v4, p1, v3

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o000:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string p0, "<>"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const/16 v3, 0x2c

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    aget-object v3, v3, v1

    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo0o0()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x3e

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
