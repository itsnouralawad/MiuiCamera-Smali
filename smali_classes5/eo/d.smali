.class public final Leo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tR-\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Leo/d;",
        "",
        "Lkotlin/Function1;",
        "Landroid/app/Application;",
        "Ljm/l2;",
        "a",
        "Ljm/d0;",
        "()Lfn/l;",
        "getLoadLeakCanary$annotations",
        "()V",
        "loadLeakCanary",
        "<init>",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljm/d0;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final b:Leo/d;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo/d;

    invoke-direct {v0}, Leo/d;-><init>()V

    sput-object v0, Leo/d;->b:Leo/d;

    sget-object v0, Leo/d$b;->a:Leo/d$b;

    invoke-static {v0}, Ljm/f0;->a(Lfn/a;)Ljm/d0;

    move-result-object v0

    sput-object v0, Leo/d;->a:Ljm/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lfn/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Landroid/app/Application;",
            "Ljm/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    sget-object p0, Leo/d;->a:Ljm/d0;

    invoke-interface {p0}, Ljm/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn/l;

    return-object p0
.end method
