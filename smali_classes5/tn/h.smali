.class public final Ltn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn/m<",
        "Lon/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B[\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012:\u0010\u0017\u001a6\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00130\u000f\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bRH\u0010\u0017\u001a6\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00130\u000f\u00a2\u0006\u0002\u0008\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltn/h;",
        "Lqn/m;",
        "Lon/k;",
        "",
        "iterator",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "input",
        "",
        "b",
        "I",
        "startIndex",
        "c",
        "limit",
        "Lkotlin/Function2;",
        "Ljm/v0;",
        "name",
        "currentIndex",
        "Ljm/u0;",
        "Ljm/u;",
        "d",
        "Lfn/p;",
        "getNextMatch",
        "<init>",
        "(Ljava/lang/CharSequence;IILfn/p;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljm/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILfn/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p4    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lfn/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Ljm/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/h;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ltn/h;->b:I

    iput p3, p0, Ltn/h;->c:I

    iput-object p4, p0, Ltn/h;->d:Lfn/p;

    return-void
.end method

.method public static final synthetic c(Ltn/h;)Lfn/p;
    .locals 0

    iget-object p0, p0, Ltn/h;->d:Lfn/p;

    return-object p0
.end method

.method public static final synthetic d(Ltn/h;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltn/h;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Ltn/h;)I
    .locals 0

    iget p0, p0, Ltn/h;->c:I

    return p0
.end method

.method public static final synthetic f(Ltn/h;)I
    .locals 0

    iget p0, p0, Ltn/h;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lon/k;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Ltn/h$a;

    invoke-direct {v0, p0}, Ltn/h$a;-><init>(Ltn/h;)V

    return-object v0
.end method
