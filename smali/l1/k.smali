.class public Ll1/k;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/ClassLoader;

.field public static d:Ljava/security/ProtectionDomain;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll1/k;->e:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lk0/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll1/k;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Ll1/k;->c:Ljava/lang/ClassLoader;

    const/16 v0, 0x2c

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Ljava/lang/reflect/Type;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-class v4, Ll1/n;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-class v4, Lk0/o0;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-class v4, Lw0/d;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-class v4, Lw0/d3;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-class v4, Lw0/u2;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-class v4, Lw0/v2;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-class v4, Lw0/w2;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-class v4, Lw0/x2;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-class v4, Lw0/y2;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-class v4, Lw0/z2;

    aput-object v4, v1, v2

    const/16 v2, 0xc

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-class v4, Lw0/a3;

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-class v4, Lw0/b3;

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-class v4, Lw0/c3;

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-class v4, Lw0/r2;

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-class v4, Lw0/s2;

    aput-object v4, v1, v2

    const/16 v2, 0x12

    const-class v4, Lw0/t2;

    aput-object v4, v1, v2

    const/16 v2, 0x13

    const-class v4, Lw0/e3;

    aput-object v4, v1, v2

    const/16 v2, 0x14

    const-class v4, Lk0/z0;

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-class v4, Lk0/z0$a;

    aput-object v4, v1, v2

    const/16 v2, 0x16

    const-class v4, Lm1/b;

    aput-object v4, v1, v2

    const/16 v2, 0x17

    const-class v4, Ln0/q;

    aput-object v4, v1, v2

    const/16 v2, 0x18

    const-class v4, Ln0/p;

    aput-object v4, v1, v2

    const/16 v2, 0x19

    const-class v4, Ln0/n;

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    const-class v4, Ln0/w;

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    const-class v4, Lm1/h2;

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    const-class v4, Lm1/y1;

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    const-class v4, Lm1/z1;

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    const-class v4, Lm1/a2;

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    const-class v4, Lm1/b2;

    aput-object v4, v1, v2

    const/16 v2, 0x20

    const-class v4, Lm1/c2;

    aput-object v4, v1, v2

    const/16 v2, 0x21

    const-class v4, Lm1/d2;

    aput-object v4, v1, v2

    const/16 v2, 0x22

    const-class v4, Lm1/e2;

    aput-object v4, v1, v2

    const/16 v2, 0x23

    const-class v4, Lm1/f2;

    aput-object v4, v1, v2

    const/16 v2, 0x24

    const-class v4, Lm1/g2;

    aput-object v4, v1, v2

    const/16 v2, 0x25

    const-class v4, Lm1/v1;

    aput-object v4, v1, v2

    const/16 v2, 0x26

    const-class v4, Lm1/w1;

    aput-object v4, v1, v2

    const/16 v2, 0x27

    const-class v4, Lm1/x1;

    aput-object v4, v1, v2

    const/16 v2, 0x28

    const-class v4, Lm1/i2;

    aput-object v4, v1, v2

    const/16 v2, 0x29

    const-class v4, Ljava/util/List;

    aput-object v4, v1, v2

    const/16 v2, 0x2a

    const-class v4, Ljava/util/Map;

    aput-object v4, v1, v2

    const/16 v2, 0x2b

    const-class v4, Ljava/util/function/Supplier;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    sget-object v4, Ll1/k;->e:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/j;

    invoke-direct {v0}, Ll1/j;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/ProtectionDomain;

    sput-object v0, Ll1/k;->d:Ljava/security/ProtectionDomain;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ll1/k;->c()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ll1/k;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    iput-object p1, p0, Ll1/k;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll1/k;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/ClassLoader;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Ll1/k;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    const-class v0, Ll1/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;[BII)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassFormatError;
        }
    .end annotation

    sget-object v5, Ll1/k;->d:Ljava/security/ProtectionDomain;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    sget-object v0, Ll1/k;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
