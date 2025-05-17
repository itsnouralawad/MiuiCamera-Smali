.class public final synthetic Lya/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lya/c4;


# direct methods
.method public synthetic constructor <init>(Lya/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/q3;->a:Lya/c4;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lya/q3;->a:Lya/c4;

    invoke-static {p0, p1}, Lya/c4;->R1(Lya/c4;Landroid/media/ImageReader;)V

    return-void
.end method
