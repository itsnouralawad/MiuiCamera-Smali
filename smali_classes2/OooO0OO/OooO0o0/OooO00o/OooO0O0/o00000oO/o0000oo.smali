.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O00;
.source "JsonParserSequence.java"


# instance fields
.field public final o000:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

.field public final o000O000:Z

.field public o000O0o:Z

.field public o000OoO:I


# direct methods
.method public constructor <init>(Z[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    invoke-direct {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    .line 3
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000O000:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O00;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0O0O00()Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000O0o:Z

    .line 5
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    .line 6
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000OoO:I

    return-void
.end method

.method public constructor <init>([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;-><init>(Z[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    return-void
.end method

.method public static o000O0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000Ooo(ZLOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;

    move-result-object p0

    return-object p0
.end method

.method public static o000Ooo(ZLOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;
    .locals 3

    .line 1
    instance-of v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;

    if-nez v0, :cond_0

    instance-of v1, p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;

    if-nez v1, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;

    const/4 v1, 0x2

    new-array v1, v1, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;-><init>(Z[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;

    invoke-virtual {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000O000(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    instance-of p1, p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;

    if-eqz p1, :cond_2

    .line 7
    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;

    invoke-virtual {p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000O000(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-direct {p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;-><init>(Z[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O00;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->close()V

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000Oo0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O00;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000O0o:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000O0o:Z

    .line 4
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000O0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public o0000ooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O00;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O00;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0oo()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public o000O000(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000OoO:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    aget-object v2, v2, v0

    .line 3
    instance-of v3, v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;

    invoke-virtual {v2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000O000(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o000O0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000OoO:I

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000OoO:I

    aget-object v0, v1, v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O00;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    .line 3
    iget-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000O000:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0O0O00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O00;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooO00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O00;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public o000Oo0()Z
    .locals 3

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000OoO:I

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000OoO:I

    aget-object v0, v1, v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O00;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o000OoO()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000oo;->o000:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    array-length p0, p0

    return p0
.end method
