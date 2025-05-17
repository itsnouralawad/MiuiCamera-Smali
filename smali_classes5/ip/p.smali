.class public Lip/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xf000

.field public static final b:I = 0xf

.field public static final c:I = 0x258
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lip/s;Landroid/graphics/Point;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lkp/a;->b(Lip/s;Landroid/content/Context;Landroid/graphics/Point;)Lip/s;

    iget p0, p1, Lip/s;->g:I

    invoke-static {p0}, Lip/p;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lkp/b;->a(Lip/s;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public static b(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static c(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xf000

    and-int/2addr p0, v0

    return p0
.end method

.method public static d(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
