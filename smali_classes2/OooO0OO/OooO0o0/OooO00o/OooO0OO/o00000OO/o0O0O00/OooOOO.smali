.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
.source "FieldProperty.java"


# static fields
.field private static final o000O0O:J = 0x1L


# instance fields
.field public final transient o000O00:Ljava/lang/reflect/Field;

.field public final o000O00O:Z

.field public final o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V

    .line 14
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    .line 15
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;->OooOo0o()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00:Ljava/lang/reflect/Field;

    .line 17
    iget-boolean p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00O:Z

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00O:Z

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing field (broken JDK (de)serialization?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;)V

    .line 6
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    .line 7
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00:Ljava/lang/reflect/Field;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00:Ljava/lang/reflect/Field;

    .line 8
    invoke-static {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;)Z

    move-result p1

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00O:Z

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V

    .line 10
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    .line 11
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00:Ljava/lang/reflect/Field;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00:Ljava/lang/reflect/Field;

    .line 12
    iget-boolean p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00O:Z

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00O:Z

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;)V

    .line 2
    iput-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    .line 3
    invoke-virtual {p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;->OooOo0o()Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00:Ljava/lang/reflect/Field;

    .line 4
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;)Z

    move-result p1

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00O:Z

    return-void
.end method


# virtual methods
.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00O:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;

    invoke-interface {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;->getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00O:Z

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;

    invoke-interface {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;->getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {v1, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserializeWithType(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 10
    invoke-virtual {p0, p1, p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00O:Z

    if-eqz v0, :cond_0

    return-object p3

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;

    invoke-interface {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;->getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00O:Z

    if-eqz v0, :cond_2

    return-object p3

    .line 7
    :cond_2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;

    invoke-interface {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;->getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {v1, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserializeWithType(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-object p3
.end method

.method public OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)V
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00:Ljava/lang/reflect/Field;

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    .line 2
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result p1

    .line 3
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0oO(Ljava/lang/reflect/Member;Z)V

    return-void
.end method

.method public OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooO0Oo(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000O00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooO0Oo(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V

    return-object v0
.end method

.method public Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-direct {v0, p0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;)V

    return-object v0
.end method

.method public Oooo00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    .line 3
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;

    invoke-direct {v0, p0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;)V

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOOO;)V

    return-object v0
.end method
