.class public Lbd/k0$c;
.super Lbd/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ldd/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ldd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ldd/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbd/m0;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lbd/k0$c;->d:Ldd/l;

    return-void
.end method

.method public static M(Ljava/lang/Class;Ldd/l;)Lbd/k0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ldd/l;",
            ")",
            "Lbd/k0$c;"
        }
    .end annotation

    new-instance v0, Lbd/k0$c;

    invoke-direct {v0, p0, p1}, Lbd/k0$c;-><init>(Ljava/lang/Class;Ldd/l;)V

    return-object v0
.end method


# virtual methods
.method public m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llc/d0;->p:Llc/d0;

    invoke-virtual {p3, v0}, Llc/e0;->u0(Llc/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzb/i;->s0(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, Llc/d0;->r:Llc/d0;

    invoke-virtual {p3, v0}, Llc/e0;->u0(Llc/d0;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzb/i;->s0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbd/k0$c;->d:Ldd/l;

    invoke-virtual {p0, p1}, Ldd/l;->g(Ljava/lang/Enum;)Lzb/u;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzb/i;->t0(Lzb/u;)V

    return-void
.end method
