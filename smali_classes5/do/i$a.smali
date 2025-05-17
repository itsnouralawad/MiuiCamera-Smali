.class public final Ldo/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\n\u00a8\u0006\t"
    }
    d2 = {
        "Ldo/i$a;",
        "",
        "Lkotlin/Function0;",
        "Ljm/l2;",
        "block",
        "Ldo/i;",
        "a",
        "<init>",
        "()V",
        "leakcanary-object-watcher"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Ldo/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo/i$a;

    invoke-direct {v0}, Ldo/i$a;-><init>()V

    sput-object v0, Ldo/i$a;->a:Ldo/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfn/a;)Ldo/i;
    .locals 0
    .param p1    # Lfn/a;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Ljm/l2;",
            ">;)",
            "Ldo/i;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ldo/i$a$a;

    invoke-direct {p0, p1}, Ldo/i$a$a;-><init>(Lfn/a;)V

    return-object p0
.end method
