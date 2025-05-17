.class public final Ldo/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljm/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "uptimeMillis"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final b:Ldo/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo/b$b;

    invoke-direct {v0}, Ldo/b$b;-><init>()V

    sput-object v0, Ldo/b$b;->b:Ldo/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uptimeMillis()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
