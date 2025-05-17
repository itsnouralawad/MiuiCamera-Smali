.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;
.super Ljava/lang/Object;
.source "CollectorBase.java"


# static fields
.field public static final OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

.field public static final OooO0O0:[Ljava/lang/annotation/Annotation;


# instance fields
.field public final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    .line 1
    sput-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 2
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0O0:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    return-void
.end method

.method public static OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;-><init>()V

    return-object v0
.end method

.method public static OooO0O0(I)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    return-object p0

    .line 2
    :cond_0
    new-array v0, p0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 3
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final OooO0OO(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/annotation/Target;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/annotation/Retention;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p2, v1

    .line 3
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    .line 4
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    invoke-virtual {v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;[Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p2, v1

    .line 3
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0oo(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    .line 5
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    invoke-virtual {v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final OooO0o0([Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;
    .locals 5

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v0

    .line 5
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    invoke-virtual {v4, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOo(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget-object v2, p2, v1

    .line 4
    invoke-static {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0oo(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    .line 7
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    invoke-virtual {v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOo(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    aget-object v2, p2, v1

    .line 4
    invoke-static {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    invoke-virtual {v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0oo(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00oO0o;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method
