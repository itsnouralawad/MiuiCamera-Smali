.class public final Ldo/m$f$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/m$f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lfn/a<",
        "Ljm/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljm/l2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ldo/m$f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldo/m$f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldo/m$f$a;->a:Ldo/m$f;

    iput-object p2, p0, Ldo/m$f$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldo/m$f$a;->invoke()V

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ldo/m$f$a;->a:Ldo/m$f;

    iget-object v0, v0, Ldo/m$f;->a:Ldo/m;

    new-instance v1, Ldo/m$f$a$a;

    invoke-direct {v1, p0}, Ldo/m$f$a$a;-><init>(Ldo/m$f$a;)V

    invoke-static {v0, v1}, Ldo/m;->m(Ldo/m;Lfn/p;)V

    return-void
.end method
