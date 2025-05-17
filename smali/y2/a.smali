.class public abstract Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/e;


# instance fields
.field public final a:Ly2/d;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a;->a:Ly2/d;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ly2/a;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public I(I)I
    .locals 0

    return p1
.end method
