.class public abstract Lgm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/b$b;,
        Lgm/b$c;,
        Lgm/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0004\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgm/b;",
        "",
        "<init>",
        "()V",
        "b",
        "a",
        "c",
        "Lgm/b$b;",
        "Lgm/b$c;",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lgm/b$c;

.field public static final b:Lgm/b$a;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgm/b$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lgm/b;->b:Lgm/b$a;

    new-instance v0, Lgm/b$c;

    invoke-direct {v0}, Lgm/b$c;-><init>()V

    sput-object v0, Lgm/b;->a:Lgm/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgm/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgm/b$c;
    .locals 1

    sget-object v0, Lgm/b;->a:Lgm/b$c;

    return-object v0
.end method
