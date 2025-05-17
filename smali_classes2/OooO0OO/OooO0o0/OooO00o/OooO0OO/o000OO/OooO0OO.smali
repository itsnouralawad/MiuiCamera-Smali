.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;
.super Ljava/lang/Object;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0O;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOOO0;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0OO;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0O0;

.field private OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0OO;

.field private OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOOO0;

.field private OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0;

.field private OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO;

.field private OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0O;

.field private OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0O0;

    .line 3
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0OO;

    .line 4
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOOO0;

    .line 5
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0;

    .line 6
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0O;

    .line 7
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO;

    .line 8
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0o;

    return-void
.end method

.method public static OooO00o([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 4
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO00o;

    invoke-direct {v2, v1, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO00o;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static OooOO0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    aget-object v4, p0, v2

    if-ne v4, p1, :cond_2

    if-nez v2, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    aput-object p1, v4, v1

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    .line 6
    invoke-static {p0, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-lez v0, :cond_4

    .line 8
    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_4
    aput-object p1, v2, v1

    return-object v2
.end method


# virtual methods
.method public OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOOO0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOOO0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOOO0;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOOO0;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOOO0;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOOO0;

    return-object p0
.end method

.method public OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0O0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0O0;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0O0;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0O0;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0O0;

    return-object p0
.end method

.method public OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0OO;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0OO;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0OO;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0OO;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0OO;

    return-object p0
.end method

.method public OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO;

    return-object p0
.end method

.method public OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0o;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0o;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0o;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooO0o;

    return-object p0
.end method

.method public OooO0oO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0;

    return-object p0
.end method

.method public OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0O;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0O;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0O;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0O;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO$OooOO0O;

    return-object p0
.end method
