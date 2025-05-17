.class public final Lyn/a$k;
.super Lvm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a;->u(Lsm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljm/i0;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvm/f;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lyn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyn/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lyn/a;Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/a<",
            "TE;>;",
            "Lsm/d<",
            "-",
            "Lyn/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyn/a$k;->b:Lyn/a;

    invoke-direct {p0, p2}, Lvm/d;-><init>(Lsm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    iput-object p1, p0, Lyn/a$k;->a:Ljava/lang/Object;

    iget p1, p0, Lyn/a$k;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyn/a$k;->c:I

    iget-object p1, p0, Lyn/a$k;->b:Lyn/a;

    invoke-virtual {p1, p0}, Lyn/a;->u(Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lyn/r;->b(Ljava/lang/Object;)Lyn/r;

    move-result-object p0

    return-object p0
.end method
