.class public Lwb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lwb/k;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lwb/k;->b(DD)Lwb/k;

    move-result-object v0

    sput-object v0, Lwb/k;->c:Lwb/k;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwb/k;->b:D

    iput-wide p3, p0, Lwb/k;->a:D

    return-void
.end method

.method public static a(DD)Lwb/k;
    .locals 1

    new-instance v0, Lwb/d;

    invoke-direct {v0, p2, p3, p0, p1}, Lwb/d;-><init>(DD)V

    invoke-virtual {v0}, Lwb/d;->g()D

    move-result-wide p0

    invoke-virtual {v0}, Lwb/d;->f()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lwb/k;->b(DD)Lwb/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(DD)Lwb/k;
    .locals 1

    new-instance v0, Lwb/k;

    invoke-static {p0, p1}, Lwb/g;->d(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lwb/g;->a(D)D

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lwb/k;-><init>(DD)V

    return-object v0
.end method
