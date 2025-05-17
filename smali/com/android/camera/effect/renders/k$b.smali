.class public Lcom/android/camera/effect/renders/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/effect/renders/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Matrix;

.field public final synthetic c:Lcom/android/camera/effect/renders/k;


# direct methods
.method public constructor <init>(Lcom/android/camera/effect/renders/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/renders/k$b;->c:Lcom/android/camera/effect/renders/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/effect/renders/k;Lcom/android/camera/effect/renders/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/k$b;-><init>(Lcom/android/camera/effect/renders/k;)V

    return-void
.end method
