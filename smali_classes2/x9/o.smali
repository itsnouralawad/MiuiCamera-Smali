.class public Lx9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;IZ)I
    .locals 1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    invoke-static {p0, p1, v0}, Lx9/o;->c(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, v0}, Lx9/o;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
