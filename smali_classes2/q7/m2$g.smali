.class public Lq7/m2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation build Lh7/d;
    ignore = false
    key = "!isSupportMIVI2"
    type = 0x0
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public final synthetic f:Lq7/m2;


# direct methods
.method public constructor <init>(Lq7/m2;Landroid/graphics/Bitmap;IIZZ)V
    .locals 0

    iput-object p1, p0, Lq7/m2$g;->f:Lq7/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq7/m2$g;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lq7/m2$g;->b:I

    iput p4, p0, Lq7/m2$g;->c:I

    iput-boolean p5, p0, Lq7/m2$g;->d:Z

    iput-boolean p6, p0, Lq7/m2$g;->e:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lq7/m2$g;->f:Lq7/m2;

    invoke-static {v0}, Lq7/m2;->sl(Lq7/m2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq7/m2$g;->f:Lq7/m2;

    invoke-static {v1}, Lq7/m2;->tl(Lq7/m2;)Lya/a$a;

    move-result-object v2

    iget-object v3, p0, Lq7/m2$g;->a:Landroid/graphics/Bitmap;

    iget v4, p0, Lq7/m2$g;->b:I

    iget v5, p0, Lq7/m2$g;->c:I

    const/4 v6, 0x0

    iget-boolean v7, p0, Lq7/m2$g;->e:Z

    invoke-interface/range {v2 .. v7}, Lya/a$a;->c(Landroid/graphics/Bitmap;IIZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
