.class public abstract Lcom/xiaomi/magicvideoskymediacodec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/magicvideoskymediacodec/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:I = 0x4

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/magicvideoskymediacodec/b;->a:Ljava/lang/Object;

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/magicvideoskymediacodec/b;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3033
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/magicvideoskymediacodec/b;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/xiaomi/magicvideoskymediacodec/b;->c:[I

    invoke-static {v0, v1}, Lcom/xiaomi/magicvideoskymediacodec/b;->c(Lcom/xiaomi/magicvideoskymediacodec/b$a;[I)Lcom/xiaomi/magicvideoskymediacodec/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/xiaomi/magicvideoskymediacodec/b$a;)Lcom/xiaomi/magicvideoskymediacodec/b;
    .locals 1

    sget-object v0, Lcom/xiaomi/magicvideoskymediacodec/b;->c:[I

    invoke-static {p0, v0}, Lcom/xiaomi/magicvideoskymediacodec/b;->c(Lcom/xiaomi/magicvideoskymediacodec/b$a;[I)Lcom/xiaomi/magicvideoskymediacodec/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/xiaomi/magicvideoskymediacodec/b$a;[I)Lcom/xiaomi/magicvideoskymediacodec/b;
    .locals 1

    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/xiaomi/magicvideoskymediacodec/c$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/magicvideoskymediacodec/d;

    check-cast p0, Lcom/xiaomi/magicvideoskymediacodec/d$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/d;-><init>(Lcom/xiaomi/magicvideoskymediacodec/d$a;[I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/magicvideoskymediacodec/c;

    check-cast p0, Lcom/xiaomi/magicvideoskymediacodec/c$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/c;-><init>(Lcom/xiaomi/magicvideoskymediacodec/c$a;[I)V

    :goto_0
    return-object v0
.end method

.method public static h()Lcom/xiaomi/magicvideoskymediacodec/b$a;
    .locals 1

    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/d;->u()Lcom/xiaomi/magicvideoskymediacodec/b$a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/c;->u()Lcom/xiaomi/magicvideoskymediacodec/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract d(II)V
.end method

.method public abstract e(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract f(Landroid/view/Surface;)V
.end method

.method public abstract g()V
.end method

.method public abstract i()Lcom/xiaomi/magicvideoskymediacodec/b$a;
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(J)V
.end method

.method public abstract q()V
.end method
