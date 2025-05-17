.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;
.source "ObjectMapper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation


# static fields
.field private static final o0000ooO:J = 0x1L


# instance fields
.field public final o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO;

.field public final o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOo00;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/OooOo00;

    invoke-direct {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;-><init>()V

    const-string v0, "Can not pass `null` DefaultTyping"

    .line 3
    invoke-static {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0o;->OooOo0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO;

    const-string p1, "Can not pass `null` PolymorphicTypeValidator"

    .line 4
    invoke-static {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0o;->OooOo0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0o;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;

    return-void
.end method

.method private static OooOo0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0o;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0o;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;)V

    return-object v0
.end method


# virtual methods
.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0o;->OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0o;->OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO/Oooo0;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0o;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0OO;

    return-object p0
.end method

.method public OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Z
    .locals 4

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0O0O00;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOo00()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0OO;->OooO00o:[I

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o$OooO;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v3, 0x2

    if-eq p0, v3, :cond_7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOOO()Z

    move-result p0

    return p0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0o()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;->OooOo0()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOo0()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    move v2, v1

    :cond_5
    return v2

    .line 9
    :cond_6
    :goto_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0o()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_7
    :goto_3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;->OooOo0()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 12
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOOO()Z

    move-result p0

    if-nez p0, :cond_9

    .line 14
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOO()Z

    move-result p0

    if-nez p0, :cond_a

    .line 15
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    move v2, v1

    :cond_a
    return v2
.end method
