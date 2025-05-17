.class public Lcom/android/camera/cache/ByteArrayPool$1;
.super Landroid/util/LruCache;
.source "ByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/cache/ByteArrayPool;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/cache/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/android/camera/cache/ByteArrayPool;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "maxSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/cache/ByteArrayPool$1;->this$0:Lcom/android/camera/cache/ByteArrayPool;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public sizeOf(Ljava/lang/Integer;[B)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 2
    array-length p0, p2

    return p0
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/cache/ByteArrayPool$1;->sizeOf(Ljava/lang/Integer;[B)I

    move-result p0

    return p0
.end method
