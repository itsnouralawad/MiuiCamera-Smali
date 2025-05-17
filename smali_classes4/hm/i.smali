.class public final Lhm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ<\u0010\u0008\u001a\u00020\u000722\u0010\u0006\u001a.\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00050\u0002H\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR!\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lhm/i;",
        "",
        "Lkotlin/Function1;",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "swap",
        "Ljm/l2;",
        "e",
        "",
        "f",
        "()[Landroid/view/View;",
        "Ljava/lang/Class;",
        "a",
        "Ljm/d0;",
        "c",
        "()Ljava/lang/Class;",
        "windowManagerClass",
        "b",
        "d",
        "()Ljava/lang/Object;",
        "windowManagerInstance",
        "Ljava/lang/reflect/Field;",
        "()Ljava/lang/reflect/Field;",
        "mViewsField",
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

.field public static final c:Ljm/d0;

.field public static final d:Lhm/i;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhm/i;

    invoke-direct {v0}, Lhm/i;-><init>()V

    sput-object v0, Lhm/i;->d:Lhm/i;

    sget-object v0, Ljm/h0;->c:Ljm/h0;

    sget-object v1, Lhm/i$b;->a:Lhm/i$b;

    invoke-static {v0, v1}, Ljm/f0;->c(Ljm/h0;Lfn/a;)Ljm/d0;

    move-result-object v1

    sput-object v1, Lhm/i;->a:Ljm/d0;

    sget-object v1, Lhm/i$c;->a:Lhm/i$c;

    invoke-static {v0, v1}, Ljm/f0;->c(Ljm/h0;Lfn/a;)Ljm/d0;

    move-result-object v1

    sput-object v1, Lhm/i;->b:Ljm/d0;

    sget-object v1, Lhm/i$a;->a:Lhm/i$a;

    invoke-static {v0, v1}, Ljm/f0;->c(Ljm/h0;Lfn/a;)Ljm/d0;

    move-result-object v0

    sput-object v0, Lhm/i;->c:Ljm/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lhm/i;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Lhm/i;->c()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Field;
    .locals 0

    sget-object p0, Lhm/i;->c:Ljm/d0;

    invoke-interface {p0}, Ljm/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
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

    sget-object p0, Lhm/i;->a:Ljm/d0;

    invoke-interface {p0}, Ljm/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lhm/i;->b:Ljm/d0;

    invoke-interface {p0}, Ljm/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lfn/l;)V
    .locals 2
    .param p1    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "ObsoleteSdkInt",
            "DiscouragedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;+",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "swap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lhm/i;->d()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lhm/i;->d:Lhm/i;

    invoke-virtual {v0}, Lhm/i;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.ArrayList<android.view.View> /* = java.util.ArrayList<android.view.View> */"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string p1, "WindowManagerSpy"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()[Landroid/view/View;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/view/View;

    return-object p0
.end method
