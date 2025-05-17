.class public Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9


# instance fields
.field public final synthetic a:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;


# direct methods
.method public constructor <init>(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$a;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$a;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/magicvideoskymediacodec/e$c;

    invoke-static {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->H(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Lcom/xiaomi/magicvideoskymediacodec/e$c;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$a;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaFormat;

    invoke-static {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->G(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Landroid/media/MediaFormat;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$a;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->F(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$a;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->E(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;)V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$a;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->D(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;JI)V

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$a;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, v0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->C(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;II)V

    goto :goto_0

    :pswitch_6
    const-string v0, " TO update context"

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$a;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/magicvideoskymediacodec/b$a;

    invoke-static {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->B(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Lcom/xiaomi/magicvideoskymediacodec/b$a;)V

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$a;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->A(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;)V

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder$a;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/magicvideoskymediacodec/b$a;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->z(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;Lcom/xiaomi/magicvideoskymediacodec/b$a;II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
