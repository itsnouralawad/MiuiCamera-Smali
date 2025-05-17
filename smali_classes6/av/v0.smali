.class public Lav/v0;
.super Lav/h;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "prof"


# direct methods
.method public constructor <init>(Lav/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lav/h;-><init>(Lav/z;)V

    return-void
.end method

.method public static t(II)Lav/v0;
    .locals 3

    new-instance v0, Lav/v0;

    new-instance v1, Lav/z;

    const-string v2, "prof"

    invoke-direct {v1, v2}, Lav/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lav/v0;-><init>(Lav/z;)V

    int-to-float p0, p0

    iput p0, v0, Lav/h;->e:F

    int-to-float p0, p1

    iput p0, v0, Lav/h;->f:F

    return-object v0
.end method
