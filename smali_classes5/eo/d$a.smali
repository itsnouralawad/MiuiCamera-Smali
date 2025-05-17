.class public final Leo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/l;
.implements Ldo/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/l<",
        "Landroid/app/Application;",
        "Ljm/l2;",
        ">;",
        "Ldo/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Leo/d$a;",
        "Lkotlin/Function1;",
        "Landroid/app/Application;",
        "Ljm/l2;",
        "Ldo/i;",
        "application",
        "c",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Leo/d$a;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo/d$a;

    invoke-direct {v0}, Leo/d$a;-><init>()V

    sput-object v0, Leo/d$a;->a:Leo/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Leo/d$a;->c(Landroid/app/Application;)V

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
