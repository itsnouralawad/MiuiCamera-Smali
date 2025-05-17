.class public final synthetic Lda/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lda/m;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lda/m;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/i;->a:Lda/m;

    iput-object p2, p0, Lda/i;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, Lda/i;->a:Lda/m;

    iget-object p0, p0, Lda/i;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lda/m;->d(Lda/m;Landroid/graphics/Bitmap;I)V

    return-void
.end method
