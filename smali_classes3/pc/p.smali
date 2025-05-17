.class public Lpc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/s;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:J = 0x1L


# instance fields
.field public final a:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/p;->a:Llc/k;

    return-void
.end method


# virtual methods
.method public b(Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lpc/p;->a:Llc/k;

    invoke-virtual {p0, p1}, Llc/k;->n(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Ldd/a;
    .locals 0

    sget-object p0, Ldd/a;->c:Ldd/a;

    return-object p0
.end method
