.class public Ls/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/k0<",
        "Lv/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/d0;

    invoke-direct {v0}, Ls/d0;-><init>()V

    sput-object v0, Ls/d0;->a:Ls/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls/d0;->b(Lt/c;F)Lv/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Lt/c;F)Lv/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt/c;->o()Lt/c$b;

    move-result-object p0

    sget-object v0, Lt/c$b;->a:Lt/c$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lt/c;->b()V

    :cond_1
    invoke-virtual {p1}, Lt/c;->j()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lt/c;->j()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p1}, Lt/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lt/c;->u()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lt/c;->d()V

    :cond_3
    new-instance p0, Lv/k;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lv/k;-><init>(FF)V

    return-object p0
.end method
