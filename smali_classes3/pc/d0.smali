.class public Lpc/d0;
.super Llc/d$b;
.source "SourceFile"


# static fields
.field public static final h:J = 0x1L


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llc/y;Llc/j;Ldd/b;Ltc/h;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lpc/d0;-><init>(Llc/y;Llc/j;Ltc/h;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llc/y;Llc/j;Ltc/h;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    .line 1
    sget-object v5, Llc/x;->j:Llc/x;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Llc/d$b;-><init>(Llc/y;Llc/j;Llc/y;Ltc/h;Llc/x;)V

    .line 2
    iput-object p4, p0, Lpc/d0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public m(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lpc/d0;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, p2}, Llc/g;->M(Ljava/lang/Object;Llc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Llc/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/d$b;->e:Ltc/h;

    invoke-virtual {p0, p1, p2}, Lpc/d0;->m(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ltc/h;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
