.class public Lpc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/s;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L

.field public static final d:Lpc/q;

.field public static final e:Lpc/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpc/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpc/q;->d:Lpc/q;

    new-instance v0, Lpc/q;

    invoke-direct {v0, v1}, Lpc/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpc/q;->e:Lpc/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/q;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Ldd/a;->a:Ldd/a;

    goto :goto_0

    :cond_0
    sget-object p1, Ldd/a;->b:Ldd/a;

    :goto_0
    iput-object p1, p0, Lpc/q;->b:Ldd/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lpc/q;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lpc/q;->e:Lpc/q;

    return-object p0

    :cond_0
    new-instance v0, Lpc/q;

    invoke-direct {v0, p0}, Lpc/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Loc/s;)Z
    .locals 1

    sget-object v0, Lpc/q;->e:Lpc/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Loc/s;)Z
    .locals 1

    sget-object v0, Lpc/q;->d:Lpc/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f()Lpc/q;
    .locals 1

    sget-object v0, Lpc/q;->e:Lpc/q;

    return-object v0
.end method

.method public static g()Lpc/q;
    .locals 1

    sget-object v0, Lpc/q;->d:Lpc/q;

    return-object v0
.end method


# virtual methods
.method public b(Llc/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpc/q;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ldd/a;
    .locals 0

    iget-object p0, p0, Lpc/q;->b:Ldd/a;

    return-object p0
.end method
