.class public Lw0/c8;
.super Lw0/p8;
.source "SourceFile"


# static fields
.field public static final h:Lw0/c8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Locale;

.field public final e:Ljava/lang/reflect/Type;

.field public final f:Ljava/lang/Class;

.field public g:Lw0/d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/c8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lw0/c8;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lw0/c8;->h:Lw0/c8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    const-class v0, Ljava/util/Optional;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lw0/c8;->e:Ljava/lang/reflect/Type;

    invoke-static {p1}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lw0/c8;->f:Ljava/lang/Class;

    iput-object p2, p0, Lw0/c8;->c:Ljava/lang/String;

    iput-object p3, p0, Lw0/c8;->d:Ljava/util/Locale;

    return-void
.end method

.method public static f(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)Lw0/c8;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lw0/c8;->h:Lw0/c8;

    return-object p0

    :cond_0
    new-instance v0, Lw0/c8;

    invoke-direct {v0, p0, p1, p2}, Lw0/c8;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Lw0/c8;->e:Ljava/lang/reflect/Type;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lw0/c8;->g:Lw0/d3;

    if-nez p4, :cond_3

    iget-object p4, p0, Lw0/c8;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    iget-object p5, p0, Lw0/c8;->f:Ljava/lang/Class;

    iget-object v0, p0, Lw0/c8;->d:Ljava/util/Locale;

    invoke-static {p2, p5, p4, v0}, Lw0/d;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lw0/d3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lw0/c8;->e:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p2

    iput-object p2, p0, Lw0/c8;->g:Lw0/d3;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lw0/c8;->g:Lw0/d3;

    :cond_3
    :goto_1
    iget-object v0, p0, Lw0/c8;->g:Lw0/d3;

    iget-object v2, p0, Lw0/c8;->e:Ljava/lang/reflect/Type;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_4

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Lw0/c8;->e:Ljava/lang/reflect/Type;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lw0/c8;->g:Lw0/d3;

    if-nez p4, :cond_3

    iget-object p4, p0, Lw0/c8;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    iget-object p5, p0, Lw0/c8;->f:Ljava/lang/Class;

    iget-object v0, p0, Lw0/c8;->d:Ljava/util/Locale;

    invoke-static {p2, p5, p4, v0}, Lw0/d;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lw0/d3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lw0/c8;->e:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p2

    iput-object p2, p0, Lw0/c8;->g:Lw0/d3;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lw0/c8;->g:Lw0/d3;

    :cond_3
    :goto_1
    iget-object v0, p0, Lw0/c8;->g:Lw0/d3;

    iget-object v2, p0, Lw0/c8;->e:Ljava/lang/reflect/Type;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_4

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
