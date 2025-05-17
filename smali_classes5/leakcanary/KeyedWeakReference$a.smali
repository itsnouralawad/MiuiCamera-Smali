.class public final Lleakcanary/KeyedWeakReference$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleakcanary/KeyedWeakReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nR(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lleakcanary/KeyedWeakReference$a;",
        "",
        "",
        "heapDumpUptimeMillis",
        "J",
        "a",
        "()J",
        "c",
        "(J)V",
        "getHeapDumpUptimeMillis$annotations",
        "()V",
        "<init>",
        "leakcanary-object-watcher"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lleakcanary/KeyedWeakReference$a;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Len/l;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Lleakcanary/KeyedWeakReference;->access$getHeapDumpUptimeMillis$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    invoke-static {p1, p2}, Lleakcanary/KeyedWeakReference;->access$setHeapDumpUptimeMillis$cp(J)V

    return-void
.end method
