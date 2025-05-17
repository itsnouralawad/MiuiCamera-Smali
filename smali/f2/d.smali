.class public final Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/d$b;,
        Lf2/d$a;
    }
.end annotation


# static fields
.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:Lf2/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf2/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/d;

    invoke-direct {v0}, Lf2/d;-><init>()V

    sput-object v0, Lf2/d;->f:Lf2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf2/d;->a:I

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf2/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lf2/d;
    .locals 1

    sget-object v0, Lf2/d;->f:Lf2/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lf2/d;->a:I

    return p0
.end method

.method public c(Lf2/a$a;)V
    .locals 0

    iget-object p0, p0, Lf2/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2/d$b;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lf2/d$b;->G0(Lf2/a$a;)V

    :cond_1
    return-void
.end method

.method public d(Lf2/d$b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf2/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public e(I)V
    .locals 2

    iget v0, p0, Lf2/d;->a:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf2/e;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v0

    const-string v1, "light"

    invoke-virtual {v0, v1}, Lf2/e;->j(Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lf2/d;->a:I

    :cond_1
    return-void
.end method
