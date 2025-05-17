.class public Lpu/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a0;


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->c:Lcu/d;
.end annotation


# static fields
.field public static final a:Lpu/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpu/i;

    invoke-direct {v0}, Lpu/i;-><init>()V

    sput-object v0, Lpu/d0;->a:Lpu/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Lbu/y;Lpu/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP response"

    invoke-static {p1, p0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lbu/y;->x()Lbu/o0;

    move-result-object p0

    invoke-interface {p0}, Lbu/o0;->a()I

    move-result p0

    const/16 p2, 0xc8

    if-lt p0, p2, :cond_0

    const-string p0, "Date"

    invoke-interface {p1, p0}, Lbu/u;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lpu/d0;->a:Lpu/i;

    invoke-virtual {p2}, Lpu/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lbu/u;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
