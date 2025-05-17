.class public Lya/c4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya/c4;


# direct methods
.method public constructor <init>(Lya/c4;)V
    .locals 0

    iput-object p1, p0, Lya/c4$g;->a:Lya/c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object p0, p0, Lya/c4$g;->a:Lya/c4;

    invoke-static {p0}, Lya/c4;->N2(Lya/c4;)Lya/q4;

    move-result-object v0

    const-string v1, "portrait"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lya/c4;->O2(Lya/c4;Lya/q4;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method
