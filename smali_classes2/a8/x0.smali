.class public La8/x0;
.super Lz7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/o<",
        "Lg8/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "SlowMotionDetectionASD"


# instance fields
.field public u:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/o;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Lkb/jp;->z2:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, La8/x0;->u:Ljava/lang/Long;

    return-void
.end method

.method public D(Lya/a;Lg8/l0;Lz7/g;)V
    .locals 0

    return-void
.end method

.method public E(Lg8/l0;)V
    .locals 0

    iget-object p0, p0, La8/x0;->u:Ljava/lang/Long;

    invoke-virtual {p1, p0}, Lg8/l0;->sp(Ljava/lang/Long;)V

    return-void
.end method

.method public F(Lya/a;Lg8/l0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G(Lg8/l0;Lya/f;)Z
    .locals 0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->D()Lj2/s;

    move-result-object p0

    invoke-virtual {p0}, Lj2/s;->o()Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lya/a;Lq7/w4;Lz7/g;)V
    .locals 0

    check-cast p2, Lg8/l0;

    invoke-virtual {p0, p1, p2, p3}, La8/x0;->D(Lya/a;Lg8/l0;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lg8/l0;

    invoke-virtual {p0, p1}, La8/x0;->E(Lg8/l0;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lg8/l0;

    invoke-virtual {p0, p1, p2}, La8/x0;->F(Lya/a;Lg8/l0;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "SlowMotionDetectionASD"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lg8/l0;

    invoke-virtual {p0, p1, p2}, La8/x0;->G(Lg8/l0;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
