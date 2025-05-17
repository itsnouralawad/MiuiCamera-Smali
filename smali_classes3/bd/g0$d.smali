.class public Lbd/g0$d;
.super Lbd/g0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/g0$h<",
        "[F>;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final f:Llc/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcd/n;->b0()Lcd/n;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcd/n;->j0(Ljava/lang/Class;)Llc/j;

    move-result-object v0

    sput-object v0, Lbd/g0$d;->f:Llc/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [F

    invoke-direct {p0, v0}, Lbd/g0$h;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lbd/g0$d;Llc/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lbd/g0$h;-><init>(Lbd/g0$h;Llc/d;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public N()Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Llc/j;
    .locals 0

    sget-object p0, Lbd/g0$d;->f:Llc/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lbd/g0$d;->V([F)Z

    move-result p0

    return p0
.end method

.method public T(Llc/d;Ljava/lang/Boolean;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lbd/g0$d;

    invoke-direct {v0, p0, p1, p2}, Lbd/g0$d;-><init>(Lbd/g0$d;Llc/d;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [F

    invoke-virtual {p0, p1, p2, p3}, Lbd/g0$d;->Y([FLzb/i;Llc/e0;)V

    return-void
.end method

.method public V([F)Z
    .locals 0

    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public W(Llc/e0;[F)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X([FLzb/i;Llc/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3}, Lbd/a;->S(Llc/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lbd/g0$d;->Y([FLzb/i;Llc/e0;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1, v0}, Lzb/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lbd/g0$d;->Y([FLzb/i;Llc/e0;)V

    invoke-virtual {p2}, Lzb/i;->o0()V

    return-void
.end method

.method public Y([FLzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    aget v0, p1, p3

    invoke-virtual {p2, v0}, Lzb/i;->y0(F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lbd/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p1

    const-string p2, "number"

    invoke-virtual {p0, p2}, Lbd/m0;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Llc/m;)Llc/m;

    move-result-object p0

    return-object p0
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    sget-object v0, Lvc/d;->b:Lvc/d;

    invoke-virtual {p0, p1, p2, v0}, Lbd/m0;->E(Lvc/g;Llc/j;Lvc/d;)V

    return-void
.end method

.method public bridge synthetic i(Llc/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lbd/g0$d;->W(Llc/e0;[F)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [F

    invoke-virtual {p0, p1, p2, p3}, Lbd/g0$d;->X([FLzb/i;Llc/e0;)V

    return-void
.end method
