.class public final synthetic Lda/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lda/t;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lsl/a;


# direct methods
.method public synthetic constructor <init>(Lda/t;Landroid/graphics/Bitmap;Lsl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/s;->a:Lda/t;

    iput-object p2, p0, Lda/s;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lda/s;->c:Lsl/a;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, Lda/s;->a:Lda/t;

    iget-object v1, p0, Lda/s;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lda/s;->c:Lsl/a;

    invoke-static {v0, v1, p0, p1}, Lda/t;->b(Lda/t;Landroid/graphics/Bitmap;Lsl/a;I)V

    return-void
.end method
