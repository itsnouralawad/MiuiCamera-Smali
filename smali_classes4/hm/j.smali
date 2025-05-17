.class public final Lhm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002R!\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhm/j;",
        "",
        "Landroid/view/View;",
        "maybeDecorView",
        "",
        "b",
        "Landroid/view/Window;",
        "e",
        "Ljava/lang/Class;",
        "a",
        "Ljm/d0;",
        "c",
        "()Ljava/lang/Class;",
        "decorViewClass",
        "Ljava/lang/reflect/Field;",
        "d",
        "()Ljava/lang/reflect/Field;",
        "windowField",
        "<init>",
        "()V",
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
.field public static final a:Ljm/d0;

.field public static final b:Ljm/d0;

.field public static final c:Lhm/j;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhm/j;

    invoke-direct {v0}, Lhm/j;-><init>()V

    sput-object v0, Lhm/j;->c:Lhm/j;

    sget-object v0, Ljm/h0;->c:Ljm/h0;

    sget-object v1, Lhm/j$a;->a:Lhm/j$a;

    invoke-static {v0, v1}, Ljm/f0;->c(Ljm/h0;Lfn/a;)Ljm/d0;

    move-result-object v1

    sput-object v1, Lhm/j;->a:Ljm/d0;

    sget-object v1, Lhm/j$b;->a:Lhm/j$b;

    invoke-static {v0, v1}, Ljm/f0;->c(Ljm/h0;Lfn/a;)Ljm/d0;

    move-result-object v0

    sput-object v0, Lhm/j;->b:Ljm/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lhm/j;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Lhm/j;->c()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "maybeDecorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhm/j;->c()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lhm/j;->a:Ljm/d0;

    invoke-interface {p0}, Ljm/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljava/lang/reflect/Field;
    .locals 0

    sget-object p0, Lhm/j;->b:Ljm/d0;

    invoke-interface {p0}, Ljm/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final e(Landroid/view/View;)Landroid/view/Window;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    const-string v0, "maybeDecorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhm/j;->c()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhm/j;->c:Lhm/j;

    invoke-virtual {p0}, Lhm/j;->d()Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/Window;

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.Window"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
