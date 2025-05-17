.class public Lpc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/s;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Llc/y;

.field public final b:Llc/j;


# direct methods
.method public constructor <init>(Llc/y;Llc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/r;->a:Llc/y;

    iput-object p2, p0, Lpc/r;->b:Llc/j;

    return-void
.end method

.method public static a(Llc/d;)Lpc/r;
    .locals 1

    invoke-interface {p0}, Llc/d;->getType()Llc/j;

    move-result-object v0

    invoke-static {p0, v0}, Lpc/r;->c(Llc/d;Llc/j;)Lpc/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Llc/d;Llc/j;)Lpc/r;
    .locals 1

    new-instance v0, Lpc/r;

    invoke-interface {p0}, Llc/d;->h()Llc/y;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lpc/r;-><init>(Llc/y;Llc/j;)V

    return-object v0
.end method

.method public static e(Llc/j;)Lpc/r;
    .locals 2

    new-instance v0, Lpc/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpc/r;-><init>(Llc/y;Llc/j;)V

    return-object v0
.end method


# virtual methods
.method public b(Llc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lpc/r;->a:Llc/y;

    iget-object p0, p0, Lpc/r;->b:Llc/j;

    invoke-static {p1, v0, p0}, Lrc/d;->E(Llc/g;Llc/y;Llc/j;)Lrc/d;

    move-result-object p0

    throw p0
.end method

.method public d()Ldd/a;
    .locals 0

    sget-object p0, Ldd/a;->c:Ldd/a;

    return-object p0
.end method
