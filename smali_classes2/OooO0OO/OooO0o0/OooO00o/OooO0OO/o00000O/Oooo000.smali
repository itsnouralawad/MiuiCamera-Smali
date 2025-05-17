.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;
.super Ljava/lang/Object;
.source "SerializerFactoryConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

.field private static final o0000o0o:J = 0x1L

.field public static final o0000oO0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;


# instance fields
.field public final o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

.field public final o0000oOo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

.field public final o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    .line 1
    sput-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    new-array v0, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    .line 2
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oO0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;-><init>([LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;)V

    return-void
.end method

.method public constructor <init>([LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    :cond_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    :cond_1
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oOo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oO0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    :cond_2
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    return-void
.end method


# virtual methods
.method public OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    invoke-static {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooOO0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oOo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    invoke-direct {v0, v1, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;-><init>([LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null modifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooO00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oOo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0Oo()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oOo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0o;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public OooO0o()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0o;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public OooO0o0()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0o;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oOo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    invoke-static {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooOO0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    invoke-direct {v0, v1, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;-><init>([LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null Serializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    invoke-static {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooOO0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oOo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;->o0000oo0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;

    invoke-direct {v0, p1, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/Oooo000;-><init>([LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null Serializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
