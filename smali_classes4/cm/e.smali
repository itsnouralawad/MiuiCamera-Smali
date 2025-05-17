.class public Lcm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "MiTexture"


# instance fields
.field public a:Landroid/hardware/HardwareBuffer;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcm/e;->b:I

    iput-object p1, p0, Lcm/e;->a:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcm/f;->c()I

    move-result v0

    iput v0, p0, Lcm/e;->b:I

    iget-object v1, p0, Lcm/e;->a:Landroid/hardware/HardwareBuffer;

    const v2, 0x8d65

    invoke-static {v1, v0, v2}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v0

    iput-wide v0, p0, Lcm/e;->c:J

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcm/e;->b:I

    return p0
.end method

.method public c()V
    .locals 4

    iget-wide v0, p0, Lcm/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/xiaomi/texture/jni/Util;->releaseEglImageKHR(J)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcm/e;->a:Landroid/hardware/HardwareBuffer;

    iget v0, p0, Lcm/e;->b:I

    if-lez v0, :cond_1

    const-string v1, "MiTexture release"

    invoke-static {v0, v1}, Lqg/h;->B(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcm/e;->b:I

    :cond_1
    return-void
.end method
