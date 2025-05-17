.class public Lxh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/f;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lxh/h;

.field public b:Lwh/a$b;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lxh/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxh/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxh/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lxh/e;->c:[I

    iput-object p1, p0, Lxh/e;->a:Lxh/h;

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    sget-object p0, Lxh/e;->d:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onShutterButtonClick: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P0(IZ)V
    .locals 3

    iget-object v0, p0, Lxh/e;->a:Lxh/h;

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v1

    const-class v2, Lph/x;

    invoke-virtual {v1, v2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v1

    check-cast v1, Lph/x;

    invoke-virtual {v1, p1}, Lph/x;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lxh/h;->j1(I)V

    iget-object p0, p0, Lxh/e;->a:Lxh/h;

    invoke-virtual {p0, p2}, Lxh/h;->le(Z)V

    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object p0

    invoke-interface {p0}, Lv8/d;->processingFinish()V

    return-void
.end method

.method public W(Landroid/media/Image;Lya/a;I)V
    .locals 0

    iget-object p0, p0, Lxh/e;->b:Lwh/a$b;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lwh/a$b;->j5(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public X(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    iget-object v0, p0, Lxh/e;->b:Lwh/a$b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lxh/e;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lwh/a$b;->E8(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y()V
    .locals 1

    invoke-static {}, Lwh/a$b;->impl2()Lwh/a$b;

    move-result-object v0

    iput-object v0, p0, Lxh/e;->b:Lwh/a$b;

    return-void
.end method
