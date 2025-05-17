.class public final Lvl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lvl/a;",
        "",
        "<init>",
        "()V",
        "a",
        "render-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lvl/a$a;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvl/a$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lvl/a;->a:Lvl/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CRE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvl/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvl/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation runtime Len/l;
    .end annotation

    sget-object v0, Lvl/a;->a:Lvl/a$a;

    invoke-virtual {v0, p0, p1}, Lvl/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation runtime Len/l;
    .end annotation

    sget-object v0, Lvl/a;->a:Lvl/a$a;

    invoke-virtual {v0, p0, p1}, Lvl/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation runtime Len/l;
    .end annotation

    sget-object v0, Lvl/a;->a:Lvl/a$a;

    invoke-virtual {v0, p0, p1}, Lvl/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation runtime Len/l;
    .end annotation

    sget-object v0, Lvl/a;->a:Lvl/a$a;

    invoke-virtual {v0, p0, p1}, Lvl/a$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation runtime Len/l;
    .end annotation

    sget-object v0, Lvl/a;->a:Lvl/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lvl/a$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
