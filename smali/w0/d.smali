.class public abstract Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Lw0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/reflect/Type;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Field;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/Locale;

.field public final k:Lx0/r;

.field public final l:Z

.field public final m:J

.field public final n:J

.field public volatile o:Lw0/d3;

.field public volatile p:Lk0/h;

.field public final q:Z

.field public r:Ljava/lang/reflect/Type;

.field public s:Ljava/lang/Class;

.field public volatile t:Lw0/d3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 13

    .line 1
    invoke-static {p2}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lw0/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw0/d;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    .line 5
    iput-object p3, p0, Lw0/d;->c:Ljava/lang/Class;

    if-eqz p3, :cond_1

    .line 6
    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lw0/d;->l:Z

    .line 8
    iput-wide p5, p0, Lw0/d;->e:J

    .line 9
    invoke-static {p1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide p5

    iput-wide p5, p0, Lw0/d;->m:J

    .line 10
    invoke-static {p1}, Ll1/n;->c(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lw0/d;->n:J

    .line 11
    iput p4, p0, Lw0/d;->a:I

    .line 12
    iput-object p7, p0, Lw0/d;->f:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lw0/d;->j:Ljava/util/Locale;

    .line 14
    iput-object p9, p0, Lw0/d;->i:Ljava/lang/Object;

    .line 15
    iput-object p10, p0, Lw0/d;->k:Lx0/r;

    .line 16
    iput-object p11, p0, Lw0/d;->g:Ljava/lang/reflect/Method;

    .line 17
    iput-object p12, p0, Lw0/d;->h:Ljava/lang/reflect/Field;

    if-eqz p11, :cond_2

    .line 18
    invoke-virtual {p11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p12, :cond_3

    .line 19
    invoke-virtual {p12}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-static {p1, p3}, Ll1/h;->O(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lw0/d;->q:Z

    return-void
.end method

.method public static s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lw0/d3;
    .locals 3

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p0}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "java.sql.Timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "java.sql.Time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "java.sql.Date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "[B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "byte[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, Lw0/i5;->W(Ljava/lang/String;Ljava/util/Locale;)Lw0/i5;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v0, Ljava/time/ZonedDateTime;

    if-ne p1, v0, :cond_6

    invoke-static {p2, p3}, Lw0/k8;->W(Ljava/lang/String;Ljava/util/Locale;)Lw0/k8;

    move-result-object p0

    return-object p0

    :cond_6
    const-class v0, Ljava/time/LocalDateTime;

    if-ne p1, v0, :cond_7

    new-instance p0, Lw0/l7;

    invoke-direct {p0, p2, p3}, Lw0/l7;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_7
    const-class v0, Ljava/time/LocalDate;

    if-ne p1, v0, :cond_8

    new-instance p0, Lw0/k7;

    invoke-direct {p0, p2, p3}, Lw0/k7;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_8
    const-class v0, Ljava/time/LocalTime;

    if-ne p1, v0, :cond_9

    new-instance p0, Lw0/m7;

    invoke-direct {p0, p2, p3}, Lw0/m7;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_9
    const-class v0, Ljava/time/Instant;

    if-ne p1, v0, :cond_a

    invoke-static {p2, p3}, Lw0/c6;->W(Ljava/lang/String;Ljava/util/Locale;)Lw0/c6;

    move-result-object p0

    return-object p0

    :cond_a
    const-class v0, Ljava/util/Optional;

    if-ne p1, v0, :cond_b

    invoke-static {p0, p2, p3}, Lw0/c8;->f(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)Lw0/c8;

    move-result-object p0

    return-object p0

    :cond_b
    const-class p0, Ljava/util/Date;

    if-ne p1, p0, :cond_c

    invoke-static {p2, p3}, Lw0/n5;->W(Ljava/lang/String;Ljava/util/Locale;)Lw0/n5;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Ll1/u;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lw0/d3;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Ll1/u;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lw0/d3;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Ll1/u;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lw0/d3;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lw0/k6;

    invoke-direct {p0, p2}, Lw0/k6;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51e5b596 -> :sswitch_4
        0xb47 -> :sswitch_3
        0x40d5de3a -> :sswitch_2
        0x40dd4159 -> :sswitch_1
        0x4aad720a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Lk0/o0$b;)Lw0/d3;
    .locals 1

    iget-object v0, p0, Lw0/d;->o:Lw0/d3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw0/d;->o:Lw0/d3;

    return-object p0

    :cond_0
    iget-object v0, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p1

    iput-object p1, p0, Lw0/d;->o:Lw0/d3;

    return-object p1
.end method

.method public B(Lk0/o0;)Lw0/d3;
    .locals 1

    iget-object v0, p0, Lw0/d;->o:Lw0/d3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw0/d;->o:Lw0/d3;

    return-object p0

    :cond_0
    iget-object v0, p0, Lw0/d;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p1

    iput-object p1, p0, Lw0/d;->o:Lw0/d3;

    return-object p1
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 4

    iget-wide v0, p0, Lw0/d;->e:J

    const-wide/high16 v2, 0x2000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E(Lk0/o0;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->J2()V

    return-void
.end method

.method public abstract F(Lk0/o0;)Ljava/lang/Object;
.end method

.method public abstract G(Lk0/o0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "TT;)V"
        }
    .end annotation
.end method

.method public H(Lk0/o0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw0/d;->G(Lk0/o0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw0/d;

    invoke-virtual {p0, p1}, Lw0/d;->r(Lw0/d;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public i(Ljava/lang/Object;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lw0/d;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public m(Lk0/o0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw0/d;->p:Lk0/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/d;->p:Lk0/h;

    invoke-virtual {v0}, Lk0/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lw0/d;->p:Lk0/h;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p3

    iput-object p3, p0, Lw0/d;->p:Lk0/h;

    :goto_0
    invoke-virtual {p1, p0, p2, p3}, Lk0/o0;->c(Lw0/d;Ljava/lang/Object;Lk0/h;)V

    return-void
.end method

.method public n(Lk0/o0;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-static {p4}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lk0/o0;->a(Ljava/util/Collection;ILk0/h;)V

    return-void
.end method

.method public o(Lk0/o0;)Lw0/d3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lw0/d;)I
    .locals 8

    iget-object v0, p0, Lw0/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lw0/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget p0, p0, Lw0/d;->a:I

    iget p1, p1, Lw0/d;->a:I

    if-ge p0, p1, :cond_0

    return v1

    :cond_0
    if-le p0, p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lw0/d;->C()Z

    move-result v0

    invoke-virtual {p1}, Lw0/d;->C()Z

    move-result v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lw0/d;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v3, p0, Lw0/d;->h:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lw0/d;->g:Ljava/lang/reflect/Method;

    :goto_1
    iget-object v5, p1, Lw0/d;->h:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, p1, Lw0/d;->g:Ljava/lang/reflect/Method;

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v6, v7, :cond_9

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v5, :cond_9

    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    return v2

    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    return v1

    :cond_9
    iget-object v3, p0, Lw0/d;->h:Ljava/lang/reflect/Field;

    const-class v5, Ljava/lang/Object;

    if-eqz v3, :cond_c

    iget-object v6, p1, Lw0/d;->h:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v6, p1, Lw0/d;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_b

    if-eq v7, v5, :cond_b

    if-ne v7, v6, :cond_a

    return v2

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_c

    if-eq v6, v5, :cond_c

    if-ne v6, v3, :cond_b

    return v1

    :cond_c
    iget-object v3, p0, Lw0/d;->g:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_15

    iget-object v6, p1, Lw0/d;->g:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_15

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v6, p1, Lw0/d;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_e

    if-eq v7, v5, :cond_e

    if-ne v7, v6, :cond_d

    return v1

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_4

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_f

    if-eq v6, v5, :cond_f

    if-ne v6, v3, :cond_e

    return v2

    :cond_f
    iget-object v3, p0, Lw0/d;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3

    if-ne v3, v2, :cond_15

    iget-object v3, p1, Lw0/d;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3

    if-ne v3, v2, :cond_15

    iget-object v3, p0, Lw0/d;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v5, p1, Lw0/d;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_10

    return v2

    :cond_10
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_11

    return v1

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    const-class v6, Ljava/lang/Integer;

    if-eqz v5, :cond_13

    if-eq v4, v6, :cond_12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_13

    :cond_12
    return v2

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eq v3, v6, :cond_14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_15

    :cond_14
    return v1

    :cond_15
    invoke-virtual {p0}, Lw0/d;->t()Lw0/d3;

    move-result-object p0

    invoke-virtual {p1}, Lw0/d;->t()Lw0/d3;

    move-result-object p1

    if-eqz p0, :cond_16

    if-nez p1, :cond_16

    return v1

    :cond_16
    if-nez p0, :cond_17

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public t()Lw0/d3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw0/d;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0/d;->h:Ljava/lang/reflect/Field;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lw0/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lw0/d;->r:Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lw0/d;->s:Ljava/lang/Class;

    if-nez v1, :cond_1

    invoke-static {v0}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lw0/d;->s:Ljava/lang/Class;

    :cond_1
    iget-object p0, p0, Lw0/d;->s:Ljava/lang/Class;

    return-object p0
.end method

.method public v()J
    .locals 2

    invoke-virtual {p0}, Lw0/d;->u()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Lk0/o0$b;)Lw0/d3;
    .locals 1

    iget-object v0, p0, Lw0/d;->t:Lw0/d3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw0/d;->t:Lw0/d3;

    return-object p0

    :cond_0
    iget-object v0, p0, Lw0/d;->r:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p1

    iput-object p1, p0, Lw0/d;->t:Lw0/d3;

    return-object p1
.end method

.method public y(Lk0/o0;)Lw0/d3;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/d;->x(Lk0/o0$b;)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lw0/d;->r:Ljava/lang/reflect/Type;

    return-object p0
.end method
