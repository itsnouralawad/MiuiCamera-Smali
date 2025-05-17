.class public abstract Lvt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x7

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lvt/d;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p0}, Lvt/d$a;->a(Ljava/lang/reflect/Constructor;)Lvt/d$a;

    move-result-object p0

    invoke-static {p1}, Lvt/d$a;->a(Ljava/lang/reflect/Constructor;)Lvt/d$a;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lvt/d;->c(Lvt/d$a;Lvt/d$a;[Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p0}, Lvt/d$a;->b(Ljava/lang/reflect/Method;)Lvt/d$a;

    move-result-object p0

    invoke-static {p1}, Lvt/d$a;->b(Ljava/lang/reflect/Method;)Lvt/d$a;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lvt/d;->c(Lvt/d$a;Lvt/d$a;[Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public static c(Lvt/d$a;Lvt/d$a;[Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt/d$a;",
            "Lvt/d$a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p2, p0}, Lvt/d;->f([Ljava/lang/Class;Lvt/d$a;)F

    move-result p0

    invoke-static {p2, p1}, Lvt/d;->f([Ljava/lang/Class;Lvt/d$a;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lvt/d;->e(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lkt/t;->P(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 p1, 0x3e800000    # 0.25f

    add-float/2addr v0, p1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    const/high16 p0, 0x3fc00000    # 1.5f

    add-float/2addr v0, p0

    :cond_3
    return v0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    if-nez p0, :cond_0

    const/high16 p0, 0x3fc00000    # 1.5f

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_1

    invoke-static {p0}, Lkt/t;->d0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eq p0, p1, :cond_3

    sget-object v3, Lvt/d;->b:[Ljava/lang/Class;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v4, v3, v2

    if-ne p0, v4, :cond_2

    add-float/2addr v0, v1

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_2

    add-int/lit8 p0, v2, 0x1

    aget-object p0, v3, p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static f([Ljava/lang/Class;Lvt/d$a;)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Lvt/d$a;",
            ")F"
        }
    .end annotation

    invoke-virtual {p1}, Lvt/d$a;->c()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lvt/d$a;->d()Z

    move-result p1

    const/4 v1, 0x1

    array-length v2, v0

    if-eqz p1, :cond_0

    sub-int/2addr v2, v1

    :cond_0
    int-to-long v2, v2

    array-length v4, p0

    int-to-long v4, v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    int-to-long v7, v6

    cmp-long v7, v7, v2

    if-gez v7, :cond_2

    aget-object v7, p0, v6

    aget-object v8, v0, v6

    invoke-static {v7, v8}, Lvt/d;->d(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v7

    add-float/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_7

    array-length p1, p0

    array-length v2, v0

    if-ge p1, v2, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    array-length v2, p0

    array-length v3, v0

    if-ne v2, v3, :cond_4

    array-length v2, p0

    sub-int/2addr v2, v1

    aget-object v2, p0, v2

    if-eqz v2, :cond_4

    array-length v2, p0

    sub-int/2addr v2, v1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v1

    :cond_4
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const v3, 0x3a83126f    # 0.001f

    if-eqz p1, :cond_5

    const-class p0, Ljava/lang/Object;

    invoke-static {v2, p0}, Lvt/d;->d(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result p0

    :goto_2
    add-float/2addr p0, v3

    add-float/2addr v5, p0

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    array-length p1, p0

    sub-int/2addr p1, v1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lvt/d;->d(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result p0

    goto :goto_2

    :cond_6
    array-length p1, v0

    sub-int/2addr p1, v1

    :goto_3
    array-length v0, p0

    if-ge p1, v0, :cond_7

    aget-object v0, p0, p1

    invoke-static {v0, v2}, Lvt/d;->d(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v0

    add-float/2addr v0, v3

    add-float/2addr v5, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return v5
.end method

.method public static g(Ljava/lang/reflect/Member;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lvt/d$a;->a(Ljava/lang/reflect/Constructor;)Lvt/d$a;

    move-result-object p0

    invoke-static {p0, p1}, Lvt/d;->i(Lvt/d$a;[Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static i(Lvt/d$a;[Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt/d$a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lvt/d$a;->c()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkt/t;->S([Ljava/lang/Class;[Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lvt/d$a;->d()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    move p0, v2

    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v1

    if-ge p0, v3, :cond_2

    array-length v3, p1

    if-ge p0, v3, :cond_2

    aget-object v3, p1, p0

    aget-object v4, v0, p0

    invoke-static {v3, v4, v1}, Lkt/t;->Q(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    array-length v3, p1

    if-ge p0, v3, :cond_4

    aget-object v3, p1, p0

    invoke-static {v3, v0, v1}, Lkt/t;->Q(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public static j(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lvt/d$a;->b(Ljava/lang/reflect/Method;)Lvt/d$a;

    move-result-object p0

    invoke-static {p0, p1}, Lvt/d;->i(Lvt/d$a;[Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static k(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/reflect/AccessibleObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/Member;

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Lvt/d;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
