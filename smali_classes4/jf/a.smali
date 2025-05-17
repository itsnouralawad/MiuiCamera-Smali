.class public final Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ljf/a;",
        "",
        "",
        "a",
        "b",
        "",
        "Ljava/lang/String;",
        "DUMP_PROP",
        "<init>",
        "()V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljf/a;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "cam.app.debug.memory.oomdump"
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf/a;

    invoke-direct {v0}, Ljf/a;-><init>()V

    sput-object v0, Ljf/a;->a:Ljf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    const-string p0, "cam.app.debug.memory.oomdump"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
