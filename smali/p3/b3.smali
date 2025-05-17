.class public final synthetic Lp3/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lp3/t3;


# direct methods
.method public synthetic constructor <init>(Lp3/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b3;->a:Lp3/t3;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lp3/b3;->a:Lp3/t3;

    invoke-static {p0, p1}, Lp3/t3;->j(Lp3/t3;Landroid/media/ImageReader;)V

    return-void
.end method
