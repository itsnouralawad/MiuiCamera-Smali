.class public abstract Ltc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/n$f;,
        Ltc/n$d;,
        Ltc/n$c;,
        Ltc/n$b;,
        Ltc/n$e;,
        Ltc/n$a;
    }
.end annotation


# static fields
.field public static final b:Ldd/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/n$c;

    invoke-direct {v0}, Ltc/n$c;-><init>()V

    sput-object v0, Ltc/n;->b:Ldd/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d()Ldd/b;
    .locals 1

    sget-object v0, Ltc/n;->b:Ldd/b;

    return-object v0
.end method

.method public static e()Ltc/n;
    .locals 1

    sget-object v0, Ltc/n$a;->c:Ltc/n$a;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ltc/n;
    .locals 1

    new-instance v0, Ltc/n$a;

    invoke-direct {v0, p0}, Ltc/n$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Ltc/n;
.end method

.method public abstract b()Ltc/p;
.end method

.method public abstract c()Ldd/b;
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltc/n;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract h(Ljava/lang/annotation/Annotation;)Z
.end method
