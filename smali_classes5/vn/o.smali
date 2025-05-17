.class public final Lvn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/r;


# annotations
.annotation build Ljm/g1;
    version = "1.3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0015\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lvn/o;",
        "Lvn/r;",
        "",
        "toString",
        "Lvn/r$b$a;",
        "d",
        "()J",
        "timeMark",
        "Lvn/d;",
        "c",
        "(J)J",
        "duration",
        "b",
        "(JJ)J",
        "",
        "e",
        "J",
        "zero",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lvn/k;
.end annotation


# static fields
.field public static final b:Lvn/o;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn/o;

    invoke-direct {v0}, Lvn/o;-><init>()V

    sput-object v0, Lvn/o;->b:Lvn/o;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lvn/o;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lvn/q;
    .locals 2

    invoke-virtual {p0}, Lvn/o;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvn/r$b$a;->f(J)Lvn/r$b$a;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lvn/l;->b(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lvn/r$b$a;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(J)J
    .locals 2

    invoke-virtual {p0}, Lvn/o;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lvn/l;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Lvn/o;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvn/r$b$a;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lvn/o;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method
