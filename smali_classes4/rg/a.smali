.class public Lrg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "MiYuvImage"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrg/a;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lrg/a;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lrg/a;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lrg/a;->a:[B

    iput p2, p0, Lrg/a;->b:I

    iput p3, p0, Lrg/a;->c:I

    iput p4, p0, Lrg/a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lrg/a;->a:[B

    const/4 v1, 0x0

    const-string v2, "MiYuvImage"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "data is null when getUVBuffer"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget v4, p0, Lrg/a;->d:I

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    iget v1, p0, Lrg/a;->b:I

    iget p0, p0, Lrg/a;->c:I

    mul-int v2, v1, p0

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    mul-int v4, v1, p0

    mul-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Not support this format"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lrg/a;->a:[B

    const/4 v1, 0x0

    const-string v2, "MiYuvImage"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "data is null when getYBuffer"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget v4, p0, Lrg/a;->d:I

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    iget v1, p0, Lrg/a;->b:I

    iget p0, p0, Lrg/a;->c:I

    mul-int v2, v1, p0

    new-array v2, v2, [B

    mul-int/2addr v1, p0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Not support this format"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lrg/a;->e:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lrg/a;->f:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lrg/a;->g:Ljava/nio/ByteBuffer;

    return-void
.end method
